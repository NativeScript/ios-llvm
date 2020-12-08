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
include lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/flags.make

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.o: lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/flags.make
lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.o: /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/AggressiveInstCombine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.o"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.o -c /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/AggressiveInstCombine.cpp

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.i"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/AggressiveInstCombine.cpp > CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.i

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.s"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/AggressiveInstCombine.cpp -o CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.s

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.o: lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/flags.make
lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.o: /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/TruncInstCombine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.o"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.o -c /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/TruncInstCombine.cpp

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.i"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/TruncInstCombine.cpp > CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.i

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.s"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine/TruncInstCombine.cpp -o CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.s

# Object files for target LLVMAggressiveInstCombine
LLVMAggressiveInstCombine_OBJECTS = \
"CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.o" \
"CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.o"

# External object files for target LLVMAggressiveInstCombine
LLVMAggressiveInstCombine_EXTERNAL_OBJECTS =

lib/libLLVMAggressiveInstCombine.a: lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/AggressiveInstCombine.cpp.o
lib/libLLVMAggressiveInstCombine.a: lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/TruncInstCombine.cpp.o
lib/libLLVMAggressiveInstCombine.a: lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/build.make
lib/libLLVMAggressiveInstCombine.a: lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../libLLVMAggressiveInstCombine.a"
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAggressiveInstCombine.dir/cmake_clean_target.cmake
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAggressiveInstCombine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/build: lib/libLLVMAggressiveInstCombine.a

.PHONY : lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/build

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAggressiveInstCombine.dir/cmake_clean.cmake
.PHONY : lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/clean

lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/Transforms/AggressiveInstCombine /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine /Users/nwalker/llvm-project/build/lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/AggressiveInstCombine/CMakeFiles/LLVMAggressiveInstCombine.dir/depend

