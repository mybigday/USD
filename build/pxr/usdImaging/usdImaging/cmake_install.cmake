# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/usdImaging/resources" TYPE FILE RENAME "plugInfo.json" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging/plugInfo.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceSchemaBased.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/unitTestHelper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/adapterRegistry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/collectionCache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceAttribute.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceAttributeColorSpace.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceBasisCurves.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceCamera.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceGprim.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceMaterial.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceMesh.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceNurbsCurves.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceNurbsPatch.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourcePointInstancer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourcePoints.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourcePrim.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourcePrimvars.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceRelationship.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceRenderPrims.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceStage.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceStageGlobals.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceUsdPrimInfo.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/dataSourceVolume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/debugCodes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/delegate.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/drawModeAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/drawModeSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/extentResolvingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/extentsHintSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/geomModelSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/indexProxy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/materialParamUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/modelSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/primvarUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/resolvedAttributeCache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/instancerContext.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/stageSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/selectionSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/tokens.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/apiSchemaAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/basisCurvesAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/capsuleAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/cameraAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/collectionAPIAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/coneAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/coordSysAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/coordSysAPIAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/cubeAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/cylinderAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/cylinderLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/diskLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/distantLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/domeLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/domeLight_1Adapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/fieldAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/flattenedDataSourceProviders.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/flattenedGeomModelDataSourceProvider.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/geometryLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/geomModelAPIAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/gprimAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/hermiteCurvesAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/implicitSurfaceMeshUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/instanceAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/lightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/lightAPIAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/lightFilterAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/materialAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/materialBindingAPIAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/meshAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/niPrototypePropagatingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/nurbsCurvesAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/nurbsPatchAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/piPrototypePropagatingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/planeAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/pluginLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/pluginLightFilterAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/pointsAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/pointInstancerAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/portalLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/primAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/primvarDescCache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/rootOverridesSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/unloadedDrawModeSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/usdPrimInfoSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/usdRenderProductSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/usdRenderSettingsSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/usdRenderVarSchema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/rectLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/renderProductAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/renderSettingsAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/renderSettingsFlatteningSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/renderVarAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/representedByAncestorPrimAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/rerootingSceneIndex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/sceneIndices.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/sphereAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/sphereLightAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/textureUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdImaging" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdImaging/volumeAdapter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdImaging/libusd_usdImaging.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hio:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdLux:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdRender:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdShade:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdVol:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdImaging.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

