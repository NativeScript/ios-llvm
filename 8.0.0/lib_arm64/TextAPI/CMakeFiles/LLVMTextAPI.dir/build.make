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
include lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/depend.make

# Include the progress variables for this target.
include lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/progress.make

# Include the compile flags for this target's objects.
include lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/flags.make

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/flags.make
lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o: /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/ELFStub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o -c /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/ELFStub.cpp

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.i"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/ELFStub.cpp > CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.i

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.s"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/ELFStub.cpp -o CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.s

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/flags.make
lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o: /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/TBEHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o -c /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/TBEHandler.cpp

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.i"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/TBEHandler.cpp > CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.i

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.s"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nwalker/llvm-project/llvm/lib/TextAPI/ELF/TBEHandler.cpp -o CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.s

# Object files for target LLVMTextAPI
LLVMTextAPI_OBJECTS = \
"CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o" \
"CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o"

# External object files for target LLVMTextAPI
LLVMTextAPI_EXTERNAL_OBJECTS =

lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o
lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o
lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/build.make
lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMTextAPI.a"
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTextAPI.dir/cmake_clean_target.cmake
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTextAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/build: lib/libLLVMTextAPI.a

.PHONY : lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/build

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/TextAPI && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTextAPI.dir/cmake_clean.cmake
.PHONY : lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/clean

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/TextAPI /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/TextAPI /Users/nwalker/llvm-project/build/lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/depend

