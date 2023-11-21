# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources" TYPE FILE RENAME "plugInfo.json" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/plugInfo.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "boundingBox.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/boundingBox.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "colorChannel.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/colorChannel.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "colorCorrection.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/colorCorrection.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "fullscreen.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/fullscreen.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "oitResolveImageShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/oitResolveImageShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "outline.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/outline.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPass.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPass.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassColorShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassColorShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassColorAndSelectionShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassColorAndSelectionShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassColorWithOccludedSelectionShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassColorWithOccludedSelectionShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassIdShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassIdShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassPickingShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassPickingShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassOitShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassOitShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassOitOpaqueShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassOitOpaqueShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassOitVolumeShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassOitVolumeShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "renderPassShadowShader.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/renderPassShadowShader.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "selection.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/selection.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "skydome.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/skydome.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/shaders" TYPE FILE RENAME "visualize.glslfx" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shaders/visualize.glslfx")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/textures" TYPE FILE RENAME "StinsonBeach.hdr" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/textures/StinsonBeach.hdr")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/hdx/resources/textures" TYPE FILE RENAME "StinsonBeach.tex" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/textures/StinsonBeach.tex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shadowMatrixComputation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/aovInputTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/boundingBoxTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorizeSelectionTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorChannelTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorCorrectionTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/drawTargetTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/effectsShader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/freeCameraSceneDelegate.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/fullscreenShader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/hgiConversions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitBufferAccessor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitRenderTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitResolveTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitVolumeRenderTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/package.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/pickTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/pickFromRenderBufferTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/presentTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/renderTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/renderSetupTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionSceneIndexObserver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionTracker.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shadowTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/simpleLightTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/skydomeTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/task.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/taskController.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/tokens.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdx" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/visualizeAovTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/libusd_hdx.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdx.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxRenderTask")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxRenderTask")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxLightAndShadow")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxLightAndShadow")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxIdRender")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxIdRender")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxPickAndHighlight")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickAndHighlight")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxCameraAndLight")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxCameraAndLight")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxPickingWithReprAndRefineChanges")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickingWithReprAndRefineChanges")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxUnpickablesAsOccluders")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxUnpickablesAsOccluders")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxPickTarget")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickTarget")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxPickResolveMode")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxPickResolveMode")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxLightAndShadow" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxLightAndShadow/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxPickAndHighlight" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxPickAndHighlight/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxPickTarget" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxPickTarget/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxPickingWithReprAndRefineChanges" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxPickingWithReprAndRefineChanges/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxRenderTask" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxRenderTask/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxUnpickablesAsOccluders" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxUnpickablesAsOccluders/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/testHdxDrawTarget")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/glf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiGL:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgiInterop:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/garch:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hgi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdxDrawTarget")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testHdxDrawTarget" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxDrawTarget/")
endif()

