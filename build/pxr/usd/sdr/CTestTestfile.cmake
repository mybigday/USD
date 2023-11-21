# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/sdr
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testSdrRegistry "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testSdrRegistry" "--env-var=PXR_NDR_SKIP_DISCOVERY_PLUGIN_DISCOVERY=1" "--env-var=PXR_NDR_SKIP_PARSER_PLUGIN_DISCOVERY=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testSdrRegistry")
set_tests_properties(testSdrRegistry PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/sdr/CMakeLists.txt;61;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/sdr/CMakeLists.txt;0;")
