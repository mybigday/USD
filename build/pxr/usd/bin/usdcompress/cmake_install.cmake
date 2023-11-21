# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/clachanski/trees/OpenUSD_Vulkan/build/inst")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "usdcompress" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/bin/usdcompress/usdcompress")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressExitCodeSuccess" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testExitCodes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressExitCodeBadInputFileName" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testExitCodes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressExitCodeBadArgumentName" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testExitCodes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressPropertyOpinionsOneCustom" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPropertyOpinions/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressPropertyOpinionsMultiple" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPropertyOpinions/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressPropertyOpinionsIgnoreErrors" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPropertyOpinions/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressComplexSet" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testComplexSet/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressTriangles" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testTriangles/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressQuads" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testQuads/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressDiscardQuads" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testQuads/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressGenericPrimvars" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testGenericPrimvars/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressVertexColor" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPositionOrder/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressVertexColorPreservePositionOrder" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPositionOrder/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressCornerColor" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPositionOrder/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressCornerColorPreservePositionOrder" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testPositionOrder/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressHoles" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testHoles/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressDiscardHoles" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testHoles/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressCreases" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testCreases/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressDiscardCreases" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testCreases/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdCompressTimeSample" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdcompress/testenv/testTimeSample/")
endif()

