# Install script for directory: C:/Users/skinny/projects/lightspark/pcre-8.02

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/PCRE")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Debug/pcred.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcre.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcre.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcre.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Debug/pcreposixd.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcreposix.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcreposix.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcreposix.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Debug/pcrecppd.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcrecpp.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcrecpp.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcrecpp.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcregrep.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcregrep.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcregrep.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcregrep.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcretest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcretest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcretest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcretest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcrecpp_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcrecpp_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcrecpp_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcrecpp_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcre_scanner_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcre_scanner_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcre_scanner_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcre_scanner_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/DEBUG/pcre_stringpiece_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/Release/pcre_stringpiece_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/MinSizeRel/pcre_stringpiece_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/skinny/projects/lightspark/pcre-8.02/RelWithDebInfo/pcre_stringpiece_unittest.exe")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/skinny/projects/lightspark/pcre-8.02/pcre.h"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/pcreposix.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/skinny/projects/lightspark/pcre-8.02/pcrecpp.h"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/pcre_scanner.h"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/pcrecpparg.h"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/pcre_stringpiece.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre-config.1"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcregrep.1"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcretest.1"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcreapi.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrebuild.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrecallout.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrecompat.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrecpp.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrematching.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrepartial.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrepattern.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcreperform.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcreposix.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcreprecompile.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcresample.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcrestack.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcresyntax.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_compile.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_compile2.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_config.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_copy_named_substring.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_copy_substring.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_dfa_exec.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_exec.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_free_substring.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_free_substring_list.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_fullinfo.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_get_named_substring.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_get_stringnumber.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_get_stringtable_entries.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_get_substring.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_get_substring_list.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_info.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_maketables.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_refcount.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_study.3"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/pcre_version.3"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre/html" TYPE FILE FILES
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/index.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre-config.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcreapi.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrebuild.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrecallout.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrecompat.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrecpp.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcredemo.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcregrep.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrematching.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrepartial.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrepattern.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcreperform.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcreposix.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcreprecompile.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcresample.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcrestack.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcresyntax.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcretest.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_compile.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_compile2.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_config.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_copy_named_substring.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_copy_substring.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_dfa_exec.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_exec.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_free_substring.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_free_substring_list.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_fullinfo.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_get_named_substring.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_get_stringnumber.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_get_stringtable_entries.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_get_substring.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_get_substring_list.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_info.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_maketables.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_refcount.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_study.html"
    "C:/Users/skinny/projects/lightspark/pcre-8.02/doc/html/pcre_version.html"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/Users/skinny/projects/lightspark/pcre-8.02/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/Users/skinny/projects/lightspark/pcre-8.02/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
