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

# Include any dependencies generated for this target.
include lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/flags.make

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/flags.make
lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o: /Users/nwalker/llvm-project/llvm/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o"
	cd /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o -c /Users/nwalker/llvm-project/llvm/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.i"
	cd /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nwalker/llvm-project/llvm/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp > CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.i

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.s"
	cd /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nwalker/llvm-project/llvm/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp -o CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.s

# Object files for target LLVMPowerPCAsmPrinter
LLVMPowerPCAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o"

# External object files for target LLVMPowerPCAsmPrinter
LLVMPowerPCAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o
lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build.make
lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMPowerPCAsmPrinter.a"
	cd /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCAsmPrinter.dir/cmake_clean_target.cmake
	cd /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPowerPCAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build: lib/libLLVMPowerPCAsmPrinter.a

.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/clean

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/Target/PowerPC/InstPrinter /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter /Users/nwalker/llvm-project/build/lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend
