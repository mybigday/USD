# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testUsdMediaAssetPreviewsAPI "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdMediaAssetPreviewsAPI" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testUsdMediaAssetPreviewsAPI")
set_tests_properties(testUsdMediaAssetPreviewsAPI PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/CMakeLists.txt;46;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/CMakeLists.txt;0;")
add_test(testUsdMediaSpatialAudio "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdMediaSpatialAudio" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testUsdMediaSpatialAudio")
set_tests_properties(testUsdMediaSpatialAudio PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/CMakeLists.txt;52;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/CMakeLists.txt;0;")
