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

# Utility rule file for install-LLVMSparcInfo.

# Include the progress variables for this target.
include lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/progress.make

lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo: lib/libLLVMSparcInfo.a
	cd /Users/nwalker/llvm-project/build/lib/Target/Sparc/TargetInfo && /Users/nwalker/cmake-3.19.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMSparcInfo" -P /Users/nwalker/llvm-project/build/cmake_install.cmake

install-LLVMSparcInfo: lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo
install-LLVMSparcInfo: lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/build.make

.PHONY : install-LLVMSparcInfo

# Rule to build all files generated by this target.
lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/build: install-LLVMSparcInfo

.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/build

lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/Target/Sparc/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSparcInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/clean

lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/Target/Sparc/TargetInfo /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/Target/Sparc/TargetInfo /Users/nwalker/llvm-project/build/lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo.dir/depend

