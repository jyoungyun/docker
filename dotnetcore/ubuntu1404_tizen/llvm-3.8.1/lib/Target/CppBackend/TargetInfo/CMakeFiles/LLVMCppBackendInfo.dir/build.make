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
include lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/flags.make

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/flags.make
lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/CppBackend/TargetInfo/CppBackendTargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/CppBackend/TargetInfo/CppBackendTargetInfo.cpp

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/CppBackend/TargetInfo/CppBackendTargetInfo.cpp > CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.i

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/CppBackend/TargetInfo/CppBackendTargetInfo.cpp -o CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.s

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.requires:
.PHONY : lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.requires

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.provides: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/build.make lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.provides

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.provides.build: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o

# Object files for target LLVMCppBackendInfo
LLVMCppBackendInfo_OBJECTS = \
"CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o"

# External object files for target LLVMCppBackendInfo
LLVMCppBackendInfo_EXTERNAL_OBJECTS =

lib/libLLVMCppBackendInfo.a: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o
lib/libLLVMCppBackendInfo.a: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/build.make
lib/libLLVMCppBackendInfo.a: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMCppBackendInfo.a"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCppBackendInfo.dir/cmake_clean_target.cmake
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMCppBackendInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/build: lib/libLLVMCppBackendInfo.a
.PHONY : lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/build

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/requires: lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/CppBackendTargetInfo.cpp.o.requires
.PHONY : lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/requires

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCppBackendInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/clean

lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/CppBackend/TargetInfo /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo /var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/CppBackend/TargetInfo/CMakeFiles/LLVMCppBackendInfo.dir/depend
