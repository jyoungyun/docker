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
include lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430BranchSelector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430BranchSelector.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430BranchSelector.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430BranchSelector.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelDAGToDAG.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelDAGToDAG.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelDAGToDAG.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelDAGToDAG.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelLowering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelLowering.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelLowering.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430ISelLowering.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430InstrInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430InstrInfo.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430InstrInfo.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430InstrInfo.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430FrameLowering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430FrameLowering.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430FrameLowering.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430FrameLowering.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MachineFunctionInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MachineFunctionInfo.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MachineFunctionInfo.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MachineFunctionInfo.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430RegisterInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430RegisterInfo.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430RegisterInfo.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430RegisterInfo.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430Subtarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430Subtarget.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430Subtarget.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430Subtarget.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430TargetMachine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430TargetMachine.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430TargetMachine.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430TargetMachine.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430AsmPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430AsmPrinter.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430AsmPrinter.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430AsmPrinter.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/flags.make
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MCInstLower.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MCInstLower.cpp

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MCInstLower.cpp > CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.i

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430/MSP430MCInstLower.cpp -o CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.s

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.requires:
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.provides: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.provides.build
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.provides

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.provides.build: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o

# Object files for target LLVMMSP430CodeGen
LLVMMSP430CodeGen_OBJECTS = \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o" \
"CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o"

# External object files for target LLVMMSP430CodeGen
LLVMMSP430CodeGen_EXTERNAL_OBJECTS =

lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build.make
lib/libLLVMMSP430CodeGen.a: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libLLVMMSP430CodeGen.a"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430CodeGen.dir/cmake_clean_target.cmake
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMSP430CodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build: lib/libLLVMMSP430CodeGen.a
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/build

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430BranchSelector.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelDAGToDAG.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430ISelLowering.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430InstrInfo.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430FrameLowering.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MachineFunctionInfo.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430RegisterInfo.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430Subtarget.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430TargetMachine.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430AsmPrinter.cpp.o.requires
lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires: lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/MSP430MCInstLower.cpp.o.requires
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/requires

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430CodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/clean

lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/MSP430 /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/CMakeFiles/LLVMMSP430CodeGen.dir/depend

