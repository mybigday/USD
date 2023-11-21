# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman/resources" TYPE FILE RENAME "plugInfo.json" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/third_party/renderman-25/plugin/hdPrman/plugInfo.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/basisCurves.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/camera.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/cone.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/cylinder.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/coordSys.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/coordSysPrimSceneIndexPlugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/debugCodes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/dependencyForwardingSceneIndexPlugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/displayFilter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/gprim.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/gprimbase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/instancer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/integrator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/light.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/lightFilter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/material.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/matfiltConvertPreviewMaterial.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/matfiltResolveVstructs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/mesh.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/renderTerminalOutputInvalidatingSceneIndexPlugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/points.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/renderDelegate.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/renderSettings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/rileyRenderOutputSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/rileyRenderTargetSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/rixStrings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/sampleFilter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/sphere.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/tokens.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdPrman" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/third_party/renderman-25/plugin/hdPrman/xcpt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so"
         RPATH "$ORIGIN/../../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugin/usd" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/third_party/renderman-25/plugin/hdPrman/hdPrman.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdVolImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hioOpenVDB:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/../../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugin/usd/hdPrman.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman"
         RPATH "$ORIGIN/../lib:/dist/sw/rman/25.0/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/third_party/renderman-25/plugin/hdPrman/testHdPrman")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/third_party/renderman-25/plugin/hdPrman:/dist/sw/rman/25.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdVolImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hioOpenVDB:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/dist/sw/rman/25.0/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdPrman")
    endif()
  endif()
endif()

