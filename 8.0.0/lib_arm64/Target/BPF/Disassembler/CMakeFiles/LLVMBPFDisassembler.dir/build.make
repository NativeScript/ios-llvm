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
include lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/flags.make

lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.o: lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/flags.make
lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.o: /Users/nwalker/llvm-project/llvm/lib/Target/BPF/Disassembler/BPFDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.o"
	cd /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.o -c /Users/nwalker/llvm-project/llvm/lib/Target/BPF/Disassembler/BPFDisassembler.cpp

lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.i"
	cd /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nwalker/llvm-project/llvm/lib/Target/BPF/Disassembler/BPFDisassembler.cpp > CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.i

lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.s"
	cd /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nwalker/llvm-project/llvm/lib/Target/BPF/Disassembler/BPFDisassembler.cpp -o CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.s

# Object files for target LLVMBPFDisassembler
LLVMBPFDisassembler_OBJECTS = \
"CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.o"

# External object files for target LLVMBPFDisassembler
LLVMBPFDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMBPFDisassembler.a: lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/BPFDisassembler.cpp.o
lib/libLLVMBPFDisassembler.a: lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/build.make
lib/libLLVMBPFDisassembler.a: lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMBPFDisassembler.a"
	cd /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDisassembler.dir/cmake_clean_target.cmake
	cd /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/build: lib/libLLVMBPFDisassembler.a

.PHONY : lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/build

lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/clean

lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/Target/BPF/Disassembler /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler /Users/nwalker/llvm-project/build/lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/Disassembler/CMakeFiles/LLVMBPFDisassembler.dir/depend

