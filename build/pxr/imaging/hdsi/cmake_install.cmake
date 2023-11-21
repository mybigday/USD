# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/coordSysPrimSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/extComputationPrimvarPruningSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/implicitSurfaceSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/legacyDisplayStyleOverrideSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/materialBindingResolvingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/materialPrimvarTransferSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/nurbsApproximatingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/pinnedCurveExpandingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/primManagingSceneIndexObserver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/primTypeNoticeBatchingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/primTypePruningSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/renderSettingsFilteringSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/imaging/hdsi" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdsi/sceneGlobalsSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi/libusd_hdsi.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_hdsi.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi/testHdsiPinnedCurveExpandingSceneIndex")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdsi:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testHdsiPinnedCurveExpandingSceneIndex")
    endif()
  endif()
endif()

