# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "testusdview" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/bin/testusdview/testusdview")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewAlive" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewAlive/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDetachedLayers1" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDetachedLayers/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDetachedLayers2" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDetachedLayers/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDetachedLayers3" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDetachedLayers/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDetachedLayers4" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDetachedLayers/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments1" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments2" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments3" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments4" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments5" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments6" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFileArguments7" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFileArguments/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewWrapper1" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewWrapper/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewWrapper2" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewWrapper/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewWrapper3" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewWrapper/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewWrapper4" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewWrapper/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewWrapper5" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewWrapper/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPrimPathBar" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPrimPathBar/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPrimSearch" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPrimSearch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPropertySearch" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPropertySearch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewMetadatatabSelect" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewMetadatatabSelect/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewTimeSamples" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewTimeSamples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewNavigationKeys" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewNavigationKeys/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewReloadReopen" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewReloadReopen/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewNoPlugins" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewNoPlugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewInterpreterNoRender" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewInterpreterNoRender/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLoadPlugins_alive" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLoadPlugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLoadPlugins_multipleContainers" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLoadPlugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLoadPlugins_missingContainer" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLoadPlugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLoadPlugins_duplicateCommand" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLoadPlugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLoadPlugins_chained" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLoadPlugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewUpAxis_zUp" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewUpAxis/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewUpAxis_yUp" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewUpAxis/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDeactivate" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDeactivate/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDefaultFontFamily" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDefaultFontFamily/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewCPUSkinning" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewSkinning/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewGPUSkinning" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewSkinning/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPrimTreeExpansion" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPrimTreeExpansion/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewInfGeom" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewInfGeom/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewShaderEdits" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewShaderEdits/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPrimvarEdits" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPrimvarEdits/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewInstancingEdits" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewInstancingEdits/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewAnimatedBounds" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewAnimatedBounds/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewMeshBounds" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewMeshBounds/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewColorManagement" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewColorManagement/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewMaterialEdits" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewMaterialEdits/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFreeCamera" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFreeCamera/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFreeCameraAspect" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFreeCameraAspect/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewSelectionHighlighting" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewSelectionHighlighting/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewRenderMode" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewRenderMode/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLights" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLights/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLights_yup" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLights/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLightVisibility" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLightVisibility/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewLightVisibility_varying" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewLightVisibility/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewBackgroundColor" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewBackgroundColor/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewComplexity" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewComplexity/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFieldOfView" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFieldOfView/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewClippingPlanes" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewClippingPlanes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewDefaultMaterial" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewDefaultMaterial/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewCameraMaskMode" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewCameraMaskMode/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewFrameSelection" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewFrameSelection/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewOIT" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewOIT/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewAdditive" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewAdditive/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewVariantSelection" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewVariantSelection/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPointWidths" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPointWidths/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewPointInstancerVariant" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewPointInstancerVariant/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewExpressionVariableEdits" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewExpressionVariableEdits/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewExpressionVariableEdits_Delegate" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/bin/testusdview/testenv/testUsdviewExpressionVariableEdits/")
endif()

