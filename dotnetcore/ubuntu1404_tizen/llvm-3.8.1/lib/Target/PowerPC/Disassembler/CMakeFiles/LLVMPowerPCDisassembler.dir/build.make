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
include lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/flags.make

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/flags.make
lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/PowerPC/Disassembler/PPCDisassembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/PowerPC/Disassembler/PPCDisassembler.cpp

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/PowerPC/Disassembler/PPCDisassembler.cpp > CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.i

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/PowerPC/Disassembler/PPCDisassembler.cpp -o CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.s

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.requires:
.PHONY : lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.requires

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.provides: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/build.make lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.provides.build
.PHONY : lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.provides

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.provides.build: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o

# Object files for target LLVMPowerPCDisassembler
LLVMPowerPCDisassembler_OBJECTS = \
"CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o"

# External object files for target LLVMPowerPCDisassembler
LLVMPowerPCDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCDisassembler.a: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o
lib/libLLVMPowerPCDisassembler.a: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/build.make
lib/libLLVMPowerPCDisassembler.a: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMPowerPCDisassembler.a"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCDisassembler.dir/cmake_clean_target.cmake
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPowerPCDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/build: lib/libLLVMPowerPCDisassembler.a
.PHONY : lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/build

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/requires: lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/PPCDisassembler.cpp.o.requires
.PHONY : lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/requires

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/clean

lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/PowerPC/Disassembler /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler /var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/Disassembler/CMakeFiles/LLVMPowerPCDisassembler.dir/depend
