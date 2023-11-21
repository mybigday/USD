# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/plugin/sdrOsl
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/plugin/sdrOsl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testOslParser "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testOslParser" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testOslParser")
set_tests_properties(testOslParser PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/plugin/sdrOsl/CMakeLists.txt;53;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/plugin/sdrOsl/CMakeLists.txt;0;")
