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
include lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/flags.make

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/flags.make
lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/lib/jenkins/data/llvm-3.8.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o -c /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.i"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp > CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.i

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.s"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp -o CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.s

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.requires:
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.requires

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.provides: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build.make lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.provides

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.provides.build: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o

# Object files for target LLVMHexagonInfo
LLVMHexagonInfo_OBJECTS = \
"CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o"

# External object files for target LLVMHexagonInfo
LLVMHexagonInfo_EXTERNAL_OBJECTS =

lib/libLLVMHexagonInfo.a: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o
lib/libLLVMHexagonInfo.a: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build.make
lib/libLLVMHexagonInfo.a: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMHexagonInfo.a"
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonInfo.dir/cmake_clean_target.cmake
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHexagonInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build: lib/libLLVMHexagonInfo.a
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/requires: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o.requires
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/requires

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/clean:
	cd /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/clean

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/depend:
	cd /var/lib/jenkins/data/llvm-3.8.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/data/llvm-3.8.1.src /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target/Hexagon/TargetInfo /var/lib/jenkins/data/llvm-3.8.1 /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo /var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/depend
