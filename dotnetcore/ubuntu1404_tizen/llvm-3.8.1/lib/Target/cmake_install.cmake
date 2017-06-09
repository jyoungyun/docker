# Install script for directory: /var/lib/jenkins/data/llvm-3.8.1.src/lib/Target

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/var/lib/jenkins/data/llvm-3.8.1")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMTarget")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/var/lib/jenkins/data/llvm-3.8.1/lib/libLLVMTarget.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMTarget")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/AArch64/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/AMDGPU/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/ARM/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/BPF/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/CppBackend/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/Hexagon/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/Mips/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/MSP430/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/NVPTX/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/PowerPC/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/Sparc/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/SystemZ/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/X86/cmake_install.cmake")
  INCLUDE("/var/lib/jenkins/data/llvm-3.8.1/lib/Target/XCore/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

