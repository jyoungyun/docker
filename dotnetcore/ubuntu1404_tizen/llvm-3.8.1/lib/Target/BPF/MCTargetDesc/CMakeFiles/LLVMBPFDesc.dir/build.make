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
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCTargetDesc.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires:
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFAsmBackend.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires:
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFMCCodeEmitter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires:
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/flags.make
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp > CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.i

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc/BPFELFObjectWriter.cpp -o CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.s

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires:
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.provides.build: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o

# Object files for target LLVMBPFDesc
LLVMBPFDesc_OBJECTS = \
"CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o"

# External object files for target LLVMBPFDesc
LLVMBPFDesc_EXTERNAL_OBJECTS =

lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build.make
lib/libLLVMBPFDesc.a: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMBPFDesc.a"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean_target.cmake
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build: lib/libLLVMBPFDesc.a
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/build

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCTargetDesc.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFAsmBackend.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFMCCodeEmitter.cpp.o.requires
lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires: lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/BPFELFObjectWriter.cpp.o.requires
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/requires

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/clean

lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/BPF/MCTargetDesc /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc /var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/MCTargetDesc/CMakeFiles/LLVMBPFDesc.dir/depend

