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

# Utility rule file for install-LLVMMCA.

# Include the progress variables for this target.
include lib/MCA/CMakeFiles/install-LLVMMCA.dir/progress.make

lib/MCA/CMakeFiles/install-LLVMMCA: lib/libLLVMMCA.a
	cd /Users/nwalker/llvm-project/build/lib/MCA && /Users/nwalker/cmake-3.19.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMCA" -P /Users/nwalker/llvm-project/build/cmake_install.cmake

install-LLVMMCA: lib/MCA/CMakeFiles/install-LLVMMCA
install-LLVMMCA: lib/MCA/CMakeFiles/install-LLVMMCA.dir/build.make

.PHONY : install-LLVMMCA

# Rule to build all files generated by this target.
lib/MCA/CMakeFiles/install-LLVMMCA.dir/build: install-LLVMMCA

.PHONY : lib/MCA/CMakeFiles/install-LLVMMCA.dir/build

lib/MCA/CMakeFiles/install-LLVMMCA.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/MCA && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMCA.dir/cmake_clean.cmake
.PHONY : lib/MCA/CMakeFiles/install-LLVMMCA.dir/clean

lib/MCA/CMakeFiles/install-LLVMMCA.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/MCA /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/MCA /Users/nwalker/llvm-project/build/lib/MCA/CMakeFiles/install-LLVMMCA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MCA/CMakeFiles/install-LLVMMCA.dir/depend

