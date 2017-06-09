# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/lib/jenkins/data/llvm-3.8.1.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/lib/jenkins/data/llvm-3.8.1

# Utility rule file for AttributeCompatFuncTableGen.

# Include the progress variables for this target.
include lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/progress.make

lib/IR/CMakeFiles/AttributeCompatFuncTableGen: lib/IR/AttributesCompatFunc.inc

lib/IR/AttributesCompatFunc.inc: lib/IR/AttributesCompatFunc.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating AttributesCompatFunc.inc..."
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/IR && /usr/bin/cmake -E copy_if_different /var/lib/jenkins/data/llvm-3.8.1/lib/IR/AttributesCompatFunc.inc.tmp /var/lib/jenkins/data/llvm-3.8.1/lib/IR/AttributesCompatFunc.inc

lib/IR/AttributesCompatFunc.inc.tmp: bin/llvm-tblgen
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/lib/IR/AttributesCompatFunc.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/Target/Target.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/Target/TargetSchedule.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/Target/TargetCallingConv.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/Target/TargetSelectionDAG.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/Target/TargetItinerary.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsMips.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsARM.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsAArch64.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsNVVM.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsXCore.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/Intrinsics.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsHexagon.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsBPF.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/IntrinsicsX86.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/IR/Attributes.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/CodeGen/ValueTypes.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/include/llvm/Option/OptParser.td
lib/IR/AttributesCompatFunc.inc.tmp: /var/lib/jenkins/data/llvm-3.8.1.src/lib/IR/AttributesCompatFunc.td
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AttributesCompatFunc.inc..."
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/IR && ../../bin/llvm-tblgen -gen-attrs -I /var/lib/jenkins/data/llvm-3.8.1.src/lib/IR -I /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target -I /var/lib/jenkins/data/llvm-3.8.1.src/include /var/lib/jenkins/data/llvm-3.8.1.src/lib/IR/AttributesCompatFunc.td -o /var/lib/jenkins/data/llvm-3.8.1/lib/IR/AttributesCompatFunc.inc.tmp

AttributeCompatFuncTableGen: lib/IR/CMakeFiles/AttributeCompatFuncTableGen
AttributeCompatFuncTableGen: lib/IR/AttributesCompatFunc.inc
AttributeCompatFuncTableGen: lib/IR/AttributesCompatFunc.inc.tmp
AttributeCompatFuncTableGen: lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/build.make
.PHONY : AttributeCompatFuncTableGen

# Rule to build all files generated by this target.
lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/build: AttributeCompatFuncTableGen
.PHONY : lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/build

lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/IR && $(CMAKE_COMMAND) -P CMakeFiles/AttributeCompatFuncTableGen.dir/cmake_clean.cmake
.PHONY : lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/clean

lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/IR /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/IR /var/lib/jenkins/data/llvm-3.8.1/lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/depend
