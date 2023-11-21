# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/extras/imaging/examples/hdTiny
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/extras/imaging/examples/hdTiny
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testHdTiny "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testHdTiny" "--diff-compare=output.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testHdTiny/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testHdTiny" "--env-var=LD_PRELOAD=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/share/usd/examples/plugin/hdTiny.so" "--env-var=PXR_PLUGINPATH_NAME=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/share/usd/examples/plugin/hdTiny/resources" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testHdTiny")
set_tests_properties(testHdTiny PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/extras/imaging/examples/hdTiny/CMakeLists.txt;45;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/extras/imaging/examples/hdTiny/CMakeLists.txt;0;")
