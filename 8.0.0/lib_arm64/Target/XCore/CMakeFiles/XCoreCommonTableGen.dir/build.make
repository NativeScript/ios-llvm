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

# Utility rule file for XCoreCommonTableGen.

# Include the progress variables for this target.
include lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/progress.make

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc


lib/Target/XCore/XCoreGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenAsmWriter.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building XCoreGenAsmWriter.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenAsmWriter.inc

lib/Target/XCore/XCoreGenCallingConv.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenCallingConv.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenCallingConv.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building XCoreGenCallingConv.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-callingconv -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenCallingConv.inc

lib/Target/XCore/XCoreGenDAGISel.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDAGISel.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDAGISel.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building XCoreGenDAGISel.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenDAGISel.inc

lib/Target/XCore/XCoreGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building XCoreGenDisassemblerTables.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-disassembler -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc

lib/Target/XCore/XCoreGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenInstrInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building XCoreGenInstrInfo.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenInstrInfo.inc

lib/Target/XCore/XCoreGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building XCoreGenRegisterInfo.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-register-info -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenRegisterInfo.inc

lib/Target/XCore/XCoreGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc: /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/nwalker/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building XCoreGenSubtargetInfo.inc..."
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/nwalker/llvm-project/llvm/lib/Target/XCore -I /Users/nwalker/llvm-project/llvm/include -I /Users/nwalker/llvm-project/llvm/lib/Target /Users/nwalker/llvm-project/llvm/lib/Target/XCore/XCore.td -o /Users/nwalker/llvm-project/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc

XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc
XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build.make

.PHONY : XCoreCommonTableGen

# Rule to build all files generated by this target.
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build: XCoreCommonTableGen

.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean:
	cd /Users/nwalker/llvm-project/build/lib/Target/XCore && $(CMAKE_COMMAND) -P CMakeFiles/XCoreCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend:
	cd /Users/nwalker/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nwalker/llvm-project/llvm /Users/nwalker/llvm-project/llvm/lib/Target/XCore /Users/nwalker/llvm-project/build /Users/nwalker/llvm-project/build/lib/Target/XCore /Users/nwalker/llvm-project/build/lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend

