# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/declare.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/ilmbase_halfLimits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/limits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/traits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/bbox3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/camera.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/dualQuatd.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/dualQuatf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/dualQuath.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/frustum.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/gamma.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/half.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/homogeneous.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/ilmbase_half.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/interval.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/line.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/line2d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/lineSeg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/lineSeg2d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrixData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrix2d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrix2f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrix3f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrix3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrix4f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/matrix4d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/multiInterval.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/plane.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/quatd.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/quatf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/quath.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/quaternion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/range1d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/range1f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/range2d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/range2f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/range3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/range3f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/ray.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/rect2i.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/rotation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/size2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/size3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/transform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec2d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec2f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec2h.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec2i.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec3f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec3h.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec3i.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec4d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec4f.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec4h.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/vec4i.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/base/gf" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/pyBufferUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf/libusd_gf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_gf.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/__init__.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf/__init__.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so"
         RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf/_gf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Gf/_gf.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach"
         RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE EXECUTABLE FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf/testGfHardToReach")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/../lib:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tests/testGfHardToReach")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfBBox3d" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfBBox3d.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfCamera" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfCamera.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfDecomposeRotation" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfDecomposeRotation.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfDualQuaternion" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfDualQuaternion.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfFrustum" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfFrustum.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfGamma" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfGamma.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfHomogeneous" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfHomogeneous.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfInterval" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfInterval.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfLine" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfLine.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfLineSeg" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfLineSeg.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfMath" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfMath.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfMatrix" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfMatrix.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfMultiInterval" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfMultiInterval.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfPlane" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfPlane.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfQuaternion" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfQuaternion.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfRange" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfRange.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfRay" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfRay.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfRect2i" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfRect2i.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfRotation" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfRotation.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfSize" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfSize.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfTransform" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfTransform.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testGfVec" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/gf/testenv/testGfVec.py")
endif()

