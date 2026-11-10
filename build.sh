#!/usr/bin/env bash
# Builds the clang/LLVM bundle consumed by the NativeScript iOS metadata generator.
# CI runs the same steps (see .github/workflows/build.yml).
set -euo pipefail

usage() {
  cat <<USAGE
Usage: $0 <step>... --arch <arm64|x86_64> --source <llvm-project dir> [options]

Steps (run in the order given):
  configure   run cmake
  build       build and install the shipped components into --prefix
  check       verify the install has every archive/header the generator needs and no shared library
  package     write <out-dir>/llvm-<version>-<arch>.tgz (<version>/include + <version>/lib_<arch>)
  all         configure build check package

Options:
  --arch <arch>         target architecture (required)
  --source <dir>        swiftlang/llvm-project checkout (required for configure)
  --version <version>   bundle version used for the archive name and top-level folder (required for package)
  --build-dir <dir>     cmake build directory (default: build_<arch>)
  --prefix <dir>        install prefix (default: <build-dir>/install)
  --out-dir <dir>       where package writes the archive (default: current directory)
  --ccache              compile through ccache
  -h, --help            show this help
USAGE
}

steps=()
arch=""
source_dir=""
version=""
build_dir=""
prefix=""
out_dir="$PWD"
use_ccache=0

while [ $# -gt 0 ]; do
  case "$1" in
    configure|build|check|package) steps+=("$1") ;;
    all) steps+=(configure build check package) ;;
    --arch) arch="$2"; shift ;;
    --source) source_dir="$2"; shift ;;
    --version) version="$2"; shift ;;
    --build-dir) build_dir="$2"; shift ;;
    --prefix) prefix="$2"; shift ;;
    --out-dir) out_dir="$2"; shift ;;
    --ccache) use_ccache=1 ;;
    -h|--help) usage; exit 0 ;;
    *) echo "unknown argument: $1" >&2; usage >&2; exit 2 ;;
  esac
  shift
done

[ "${#steps[@]}" -gt 0 ] || { usage >&2; exit 2; }
case "$arch" in
  arm64|x86_64) ;;
  *) echo "--arch must be arm64 or x86_64" >&2; exit 2 ;;
esac
abspath() {
  case "$1" in
    /*) printf '%s\n' "$1" ;;
    *) printf '%s\n' "$PWD/$1" ;;
  esac
}
build_dir=$(abspath "${build_dir:-build_$arch}")
prefix=$(abspath "${prefix:-$build_dir/install}")
out_dir=$(abspath "$out_dir")
[ -z "$source_dir" ] || source_dir=$(abspath "$source_dir")

# Every archive the metadata generator links.
REQUIRED_LIBS=(
  clangTooling clangFrontend clangDriver clangSerialization clangParse clangSema
  clangAnalysis clangASTMatchers clangEdit clangAST clangLex clangAPINotes clangCAS
  clangSupport clangBasic
  LLVMFrontendOpenMP LLVMOption LLVMObject LLVMTextAPI LLVMIRReader LLVMAsmParser
  LLVMBitReader LLVMMCParser LLVMMC LLVMDebugInfoDWARF LLVMDebugInfoCodeView
  LLVMProfileData LLVMCore LLVMRemarks LLVMBitstreamReader LLVMBinaryFormat LLVMCAS
  LLVMTargetParser LLVMWindowsDriver LLVMSupport LLVMDemangle
)
REQUIRED_HEADERS=(
  include/clang-c/Index.h
  include/llvm-c/Types.h
  include/llvm/Config/llvm-config.h
  include/clang/AST/RecursiveASTVisitor.h
  include/clang/Basic/DiagnosticCommonKinds.inc
  include/llvm/IR/Attributes.inc
)
# clang's builtin headers, parsed by the generator at run time.
REQUIRED_RESOURCE_HEADERS=(stddef.h stdarg.h stdint.h arm_neon.h module.modulemap)

configure() {
  [ -n "$source_dir" ] || { echo "configure needs --source" >&2; exit 2; }
  local launcher=()
  if [ "$use_ccache" = 1 ]; then
    launcher=(-DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache)
  fi
  # Only static archives, headers and clang's builtin headers are shipped: the
  # generator links the archives statically and needs no LLVM backend, shared
  # library or tool.
  cmake -S "$source_dir/llvm" -B "$build_dir" -G Ninja \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX="$prefix" \
    -DCMAKE_OSX_DEPLOYMENT_TARGET=11 \
    -DCMAKE_OSX_ARCHITECTURES="$arch" \
    "${launcher[@]}" \
    -DLLVM_HOST_TRIPLE="$arch-apple-darwin" \
    -DLLVM_ENABLE_PROJECTS=clang \
    -DLLVM_ENABLE_RUNTIMES="" \
    -DLLVM_TARGETS_TO_BUILD="AArch64;X86" \
    -DLLVM_ENABLE_ASSERTIONS=Off \
    -DLLVM_ENABLE_ZSTD=Off \
    -DBUILD_SHARED_LIBS=Off \
    -DLLVM_INCLUDE_TESTS=Off \
    -DLLVM_INCLUDE_EXAMPLES=Off \
    -DLLVM_INCLUDE_BENCHMARKS=Off \
    -DLLVM_TOOL_LTO_BUILD=Off \
    -DLLVM_TOOL_REMARKS_SHLIB_BUILD=Off \
    -DLLVM_TOOL_LIBCASPLUGINTEST_BUILD=Off \
    -DCLANG_ENABLE_STATIC_ANALYZER=Off \
    -DCLANG_ENABLE_ARCMT=Off \
    -DCLANG_TOOL_LIBCLANG_BUILD=Off \
    -DCLANG_TOOL_C_INDEX_TEST_BUILD=Off \
    -DCLANG_TOOL_CLANG_SHLIB_BUILD=Off \
    -DCLANG_TOOL_INDEXSTORE_BUILD=Off
}

build() {
  # A plain `install` would also build every tool and test executable.
  cmake --build "$build_dir" --target \
    install-llvm-libraries install-llvm-headers \
    install-clang-libraries install-clang-headers install-clang-resource-headers
}

check() {
  local failed=0 shared l h
  shared=$(find "$prefix" \( -name '*.dylib' -o -name '*.so' \))
  if [ -n "$shared" ]; then
    echo "unexpected shared libraries:"; echo "$shared"; failed=1
  fi
  for l in "${REQUIRED_LIBS[@]}"; do
    [ -f "$prefix/lib/lib$l.a" ] || { echo "missing lib/lib$l.a"; failed=1; }
  done
  for h in "${REQUIRED_HEADERS[@]}"; do
    [ -f "$prefix/$h" ] || { echo "missing $h"; failed=1; }
  done
  local resource_dirs=("$prefix"/lib/clang/*/include)
  if [ "${#resource_dirs[@]}" -ne 1 ] || [ ! -d "${resource_dirs[0]}" ]; then
    echo "expected exactly one lib/clang/<version>/include"; failed=1
  else
    for h in "${REQUIRED_RESOURCE_HEADERS[@]}"; do
      [ -f "${resource_dirs[0]}/$h" ] || { echo "missing ${resource_dirs[0]#"$prefix"/}/$h"; failed=1; }
    done
  fi
  [ "$failed" = 0 ] || exit 1
  du -sh "$prefix/include" "$prefix/lib"
  echo "archives: $(find "$prefix/lib" -maxdepth 1 -name '*.a' | wc -l | tr -d ' ')"
}

package() {
  [ -n "$version" ] || { echo "package needs --version" >&2; exit 2; }
  local stage="$build_dir/package"
  rm -rf "$stage"
  mkdir -p "$stage/$version" "$out_dir"
  cp -R "$prefix/include" "$stage/$version/include"
  cp -R "$prefix/lib" "$stage/$version/lib_$arch"
  local archive="$out_dir/llvm-$version-$arch.tgz"
  tar -czf "$archive" -C "$stage" "$version"
  ls -la "$archive"
}

for step in "${steps[@]}"; do
  echo "::group::$step"
  "$step"
  echo "::endgroup::"
done
