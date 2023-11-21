# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdAppUtils" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdAppUtils" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/camera.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdAppUtils" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/frameRecorder.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/libusd_usdAppUtils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdAppUtils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/__init__.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/__init__.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/cameraArgs.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/cameraArgs.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/colorArgs.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/colorArgs.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/complexityArgs.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/complexityArgs.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/framesArgs.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/framesArgs.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/rendererArgs.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/rendererArgs.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so"
         RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils/_usdAppUtils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdAppUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdAppUtils/_usdAppUtils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdAppUtilsCamera" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/testenv/testUsdAppUtilsCamera.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdAppUtilsCmdlineArgs" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/testenv/testUsdAppUtilsCmdlineArgs.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdAppUtilsComplexity" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/testenv/testUsdAppUtilsComplexity.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdAppUtilsFrameRecorder" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/testenv/testUsdAppUtilsFrameRecorder.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdAppUtilsCamera" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/testenv/CameraTest/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdAppUtilsFrameRecorder" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdAppUtils/testenv/FrameRecorderTest/")
endif()

