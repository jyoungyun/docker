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

# Include any dependencies generated for this target.
include lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/DelaySlotFiller.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/DelaySlotFiller.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/DelaySlotFiller.cpp > CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/DelaySlotFiller.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcAsmPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcAsmPrinter.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcAsmPrinter.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcAsmPrinter.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcInstrInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcInstrInfo.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcInstrInfo.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcInstrInfo.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelDAGToDAG.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelDAGToDAG.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelDAGToDAG.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelDAGToDAG.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelLowering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelLowering.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelLowering.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcISelLowering.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcFrameLowering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcFrameLowering.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcFrameLowering.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcFrameLowering.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMachineFunctionInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMachineFunctionInfo.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMachineFunctionInfo.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMachineFunctionInfo.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcRegisterInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcRegisterInfo.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcRegisterInfo.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcRegisterInfo.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcSubtarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcSubtarget.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcSubtarget.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcSubtarget.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetMachine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetMachine.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetMachine.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetMachine.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMCInstLower.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMCInstLower.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMCInstLower.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcMCInstLower.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/flags.make
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetObjectFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetObjectFile.cpp

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetObjectFile.cpp > CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.i

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc/SparcTargetObjectFile.cpp -o CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.s

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.requires:
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.provides: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.provides.build
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.provides

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.provides.build: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o

# Object files for target LLVMSparcCodeGen
LLVMSparcCodeGen_OBJECTS = \
"CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o" \
"CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o"

# External object files for target LLVMSparcCodeGen
LLVMSparcCodeGen_EXTERNAL_OBJECTS =

lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build.make
lib/libLLVMSparcCodeGen.a: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libLLVMSparcCodeGen.a"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSparcCodeGen.dir/cmake_clean_target.cmake
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSparcCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build: lib/libLLVMSparcCodeGen.a
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/build

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DelaySlotFiller.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcAsmPrinter.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcInstrInfo.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelDAGToDAG.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcISelLowering.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcFrameLowering.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMachineFunctionInfo.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcRegisterInfo.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcSubtarget.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetMachine.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcMCInstLower.cpp.o.requires
lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires: lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/SparcTargetObjectFile.cpp.o.requires
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/requires

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSparcCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/clean

lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Sparc /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/CMakeFiles/LLVMSparcCodeGen.dir/depend

