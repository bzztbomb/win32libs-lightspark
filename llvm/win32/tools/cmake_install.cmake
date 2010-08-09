# Install script for directory: C:/Users/skinny/projects/lightspark/lib/llvm-2.7/tools

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/LLVM")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/opt/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-as/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-dis/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-mc/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llc/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-ranlib/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-ar/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-nm/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-ld/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-prof/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-link/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/lli/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-extract/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/bugpoint/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-bcanalyzer/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvm-stub/cmake_install.cmake")
  INCLUDE("C:/Users/skinny/projects/lightspark/lib/llvm-2.7/win32/tools/llvmc/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

