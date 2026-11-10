# iOS LLVM

Due to large file sizes we switched to GitHub Releases.

Please download the target release and extract on the v8 ios repository.

Starting with 17.0.8 each release ships one archive per host architecture,
`llvm-<version>-arm64.tgz` and `llvm-<version>-x86_64.tgz`. Each one extracts to
`<version>/include` and `<version>/lib_<arch>` and contains only what the
metadata generator needs: the static clang/LLVM libraries, their headers and
clang's builtin headers (`lib_<arch>/clang/<major>/include`).
