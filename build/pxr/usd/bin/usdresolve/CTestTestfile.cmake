# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdresolve
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/bin/usdresolve
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testResolveRelPath "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testResolveRelPath" "--diff-compare=output.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testResolveRelPath/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testResolveRelPath" "--clean-output-paths=(?:[A-Za-z]:)?\\/.*\\/" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdresolve input.usda")
set_tests_properties(testResolveRelPath PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdresolve/CMakeLists.txt;21;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdresolve/CMakeLists.txt;0;")
