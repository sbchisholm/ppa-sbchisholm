# Install script for directory: /home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_error_position.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_reader.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_reader_template.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_stream_reader.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_utils.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_value.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_writer.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_writer_template.h"
    "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/json_spirit/json_spirit_writer_options.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/json_spirit/libjson_spirit.so")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/json_spirit/cmake_install.cmake")
  INCLUDE("/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/json_demo/cmake_install.cmake")
  INCLUDE("/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/json_headers_only_demo/cmake_install.cmake")
  INCLUDE("/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/json_map_demo/cmake_install.cmake")
  INCLUDE("/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/json_test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/steve/git/ppa-sbchisholm/json-spirit/debian/json-spirit-4.06/obj-x86_64-linux-gnu/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
