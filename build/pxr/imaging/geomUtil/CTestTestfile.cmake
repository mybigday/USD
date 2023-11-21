# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/geomUtil
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/geomUtil
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testMeshGenerators "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testMeshGenerators" "--diff-compare=generatedMeshes_closed.txt" "--diff-compare=generatedMeshes_open.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testMeshGenerators/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testMeshGenerators" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testMeshGenerators")
set_tests_properties(testMeshGenerators PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/geomUtil/CMakeLists.txt;54;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/geomUtil/CMakeLists.txt;0;")
