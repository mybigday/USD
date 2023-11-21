# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdviewq" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdviewq" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/hydraObserver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usdImaging/usdviewq" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/libusd_usdviewq.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdviewq.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/__init__.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/__init__.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/appEventFilter.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/appEventFilter.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/arrayAttributeView.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/arrayAttributeView.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/customAttributes.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/customAttributes.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/frameSlider.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/frameSlider.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/appController.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/appController.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/usdviewApi.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/usdviewApi.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/plugin.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/plugin.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/scalarTypes.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/scalarTypes.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/stageView.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/stageView.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/usdviewContextMenuItem.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/usdviewContextMenuItem.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/primContextMenu.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/primContextMenu.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/primContextMenuItems.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/primContextMenuItems.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/headerContextMenu.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/headerContextMenu.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/attributeViewContextMenu.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/attributeViewContextMenu.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/layerStackContextMenu.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/layerStackContextMenu.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/prettyPrint.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/prettyPrint.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/pythonInterpreter.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/pythonInterpreter.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/settings.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/settings.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/adjustDefaultMaterial.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/adjustDefaultMaterial.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/adjustFreeCamera.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/adjustFreeCamera.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/preferences.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/preferences.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/primViewItem.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/primViewItem.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/common.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/common.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/hydraSceneBrowser.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/hydraSceneBrowser.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/legendUtil.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/legendUtil.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/primLegend.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/primLegend.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/primTreeWidget.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/primTreeWidget.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/propertyLegend.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/propertyLegend.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/attributeValueEditor.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/attributeValueEditor.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/overridableLineEdit.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/overridableLineEdit.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/variantComboBox.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/variantComboBox.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/qt.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/qt.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/rootDataModel.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/rootDataModel.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/selectionDataModel.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/selectionDataModel.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/viewSettingsDataModel.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/viewSettingsDataModel.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/freeCamera.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/freeCamera.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/debugFlagsWidget.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/debugFlagsWidget.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/configController.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/configController.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/usdviewstyle.qss")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/mainWindowUI.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/adjustDefaultMaterialUI.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/adjustFreeCameraUI.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/attributeValueEditorUI.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/preferencesUI.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/primLegendUI.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/propertyLegendUI.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so"
         RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq/_usdviewq.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdviewq:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/cameraUtil:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/pxOsd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/pixar/d2/sets/vfx2022.003/lib:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib:"
         NEW_RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib:/pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq/_usdviewq.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/icons")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/Usdviewq" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/fonts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdviewqSettings" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/testenv/testUsdviewqSettings.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdviewqRootDataModel" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/testenv/testUsdviewqRootDataModel.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdviewqSelectionDataModel" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/testenv/testUsdviewqSelectionDataModel.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdviewqLauncher" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/testenv/testUsdviewqLauncher.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests" TYPE PROGRAM RENAME "testUsdviewqViewSettingsDataModel" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/testenv/testUsdviewqViewSettingsDataModel.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tests/ctest/testUsdviewqRootDataModel" TYPE DIRECTORY FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdviewq/testenv/testUsdviewqRootDataModel/")
endif()

