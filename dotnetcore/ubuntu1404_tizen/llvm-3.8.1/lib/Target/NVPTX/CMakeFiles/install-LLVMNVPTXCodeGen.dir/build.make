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

# Utility rule file for install-LLVMNVPTXCodeGen.

# Include the progress variables for this target.
include lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/progress.make

lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen: lib/libLLVMNVPTXCodeGen.a
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/NVPTX && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMNVPTXCodeGen -P /var/lib/jenkins/data/llvm-3.8.1/cmake_install.cmake

install-LLVMNVPTXCodeGen: lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen
install-LLVMNVPTXCodeGen: lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/build.make
.PHONY : install-LLVMNVPTXCodeGen

# Rule to build all files generated by this target.
lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/build: install-LLVMNVPTXCodeGen
.PHONY : lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/build

lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/NVPTX && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMNVPTXCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/clean

lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/NVPTX /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/NVPTX /var/lib/jenkins/data/llvm-3.8.1/lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/CMakeFiles/install-LLVMNVPTXCodeGen.dir/depend

