# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/usdImagingGL/resources" TYPE FILE RENAME "plugInfo.json" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/plugInfo.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImagingGL" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImagingGL" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/rendererSettings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImagingGL" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImagingGL" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/engine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImagingGL" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/renderParams.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/libusd_usdImagingGL.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImagingGL.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/__init__.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/__init__.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so"
         RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/_usdImagingGL.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdImagingGL/_usdImagingGL.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLBasicDrawing")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBasicDrawing")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLBatchedDrawing")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLBatchedDrawing")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLHighlight")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLHighlight")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLPickAndHighlight")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPickAndHighlight")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLPopOut")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPopOut")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLPurpose")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLPurpose")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLResync")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLResync")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL/testUsdImagingGLSurfaceShader")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdUtils:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImagingGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdHydra:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testUsdImagingGLSurfaceShader")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasicDrawing" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasicDrawing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasicDrawingNonBindless" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasicDrawingNonBindless/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasicLighting" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasicLighting/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLCurves" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLCurves/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPoints" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPoints/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLDomeLight" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLDomeLight/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLDoubleSided" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLDoubleSided/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLExtents" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLExtents/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLImplicits" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLImplicits/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLHoleFaces" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLHoleFaces/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSubdivisionOsd3" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSubdivisionOsd3/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLComplexityOsd3" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLComplexityOsd3/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasisCurvesWithColor" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasisCurvesWithColor/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasisCurvesWithScale" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasisCurvesWithScale/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasisCurvesWithNormals" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasisCurvesWithNormals/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSubdivisionSchemeNone" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSubdivisionSchemeNone/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLVaryingTopology" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLVaryingTopology/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLVaryingSharedMeshTopology" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLVaryingSharedMeshTopology/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLEmptyMesh" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLEmptyMesh/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPrimitiveDrawing" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPrimitiveDrawing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLFlatShading" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLFlatShading/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLShadeMaterial" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLShadeMaterial/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLShadeMaterial_Delegate" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLShadeMaterial_Delegate/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSphere" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSphere/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSphereWithFloatRadius" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSphere/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLNurbsCurves" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLNurbsCurves/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLNurbsPatch" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLNurbsPatch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLFramingBBox" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLFramingBBox/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInstancing" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInstancing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInstancing_SceneIndex" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInstancing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInstancing_DeprecatedPrimvars" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInstancing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInstancing_DeprecatedPrimvars_SceneIndex" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInstancing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPickAndHighlight" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPickAndHighlight/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPickAndHighlight_SceneIndex" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPickAndHighlight/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLHighlight" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLHighlight/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSurfaceShader" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSurfaceShader/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLShadeBadTexture" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLShadeBadTexture/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLShadeBool" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLShadeBool/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPointInstancer" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPointInstancer/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPointInstancer_SceneIndex" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPointInstancer/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLResync" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLResync/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPurpose" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPurpose/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPrimvarSharing" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPrimvarSharing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLColorOpacityPrimvar" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLColorOpacityPrimvar/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLTriangleSubdivisionRuleOsd3" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLTriangleSubdivisionRuleOsd3/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLWireframeOpacity" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLWireframeOpacity/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLCards" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLCards/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLMeshQuadrangulation" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLMeshQuadrangulation/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSkeleton" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSkeleton/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSkelBlendShapes" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSkelBlendShapes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLNormals" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLNormals/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPreviewSurface" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPreviewSurface/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPremultiplyAlpha" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPremultiplyAlpha/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInstancingWithMaterials" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInstancingWithMaterials/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLFaceVarying" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLFaceVarying/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLShadingPrimvars" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLShadingPrimvars/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLTextureWrap" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLTextureWrap/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLUsdLux" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLUsdLux/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLUsdUdims" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLUsdUdims/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLUsdSkel" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLUsdSkel/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPopOut" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPopOut/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLMaterialTag" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLMaterialTag/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLMaterialStrengthOrder" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLMaterialStrengthOrder/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInstancePrimvars" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInstancePrimvars/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSimpleVolumes" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSimpleVolumes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLVolumeMaterial" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLVolumeMaterial/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLBasisCurvesVaryingTopology" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLBasisCurvesVaryingTopology/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLAnimatedCamera" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLAnimatedCamera/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLClippingPlanes" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLClippingPlanes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLAnimatedLights" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLAnimatedLights/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLSdr" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLSdr/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInvalidInfoId" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInvalidInfoId/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInheritedPurpose" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInheritedPurpose/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInvalidUniversalSurface" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInvalidUniversalSurface/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLInvalidUniversalSurface_SceneIndex" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLInvalidUniversalSurface/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLFallbackPrimTypes" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLFallbackPrimTypes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPrimvarProcessing" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPrimvarProcessing/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLComposite" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLComposite/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPresentDisabled" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPresentDisabled/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLFraming" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLFraming/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLHWFaceCulling" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLHWFaceCulling/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLMipmap" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLMipmap/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLAovVisualization" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLAovVisualization/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLPrimvarRefinement" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLPrimvarRefinement/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLDisplacement" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLDisplacement/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLGeomSubsets" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLGeomSubsets/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLHdEmbree" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLHdEmbree/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLHdEmbreePickAndHighlight" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLHdEmbreePickAndHighlight/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdImagingGLVdbVolume" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImagingGL/testenv/testUsdImagingGLVdbVolume/")
endif()

