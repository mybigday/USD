# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/gl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/glPlatformContext.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/khrplatform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/glPlatformContextGLX.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/glApi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/glDebugWindow.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/garch" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/glPlatformDebugContext.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch/libusd_garch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_garch.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/garch/__init__.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch/__init__.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so"
         RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch/_garch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Garch/_garch.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

