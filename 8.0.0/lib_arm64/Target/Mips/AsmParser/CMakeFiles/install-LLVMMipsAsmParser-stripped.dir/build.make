# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/nwalker/cmake-3.19.1/bin/cmake

# The command to remove a file.
RM = /Users/nwalker/cmake-3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nwalker/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nwalker/llvm-project/build

# Utility rule file for install-LLVMMipsAsmParser-stripped.

# Include the progress variables for this target.
include lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/progress.make

lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped: lib/libLLVMMipsAsmParser.a
	cd /Users/nwalker/llvm-project/build/lib/Target/Mips/AsmParser && /Users/nwalker/cmake-3.19.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMipsAsmParser" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/nwalker/llvm-project/build/cmake_install.cmake

install-LLVMMipsAsmParser-stripped: lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped
install-LLVMMipsAsmParser-stripped: lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/build.make

.PHONY : install-LLVMMipsAsmParser-stripped

# Rule to build all files generated by this target.
lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/build: install-LLVMMipsAsmParser-stripped

.PHONY : lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/build

lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/Target/Mips/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/clean

lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/Target/Mips/AsmParser /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/Target/Mips/AsmParser /Users/nwalker/llvm-project/build/lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/AsmParser/CMakeFiles/install-LLVMMipsAsmParser-stripped.dir/depend

