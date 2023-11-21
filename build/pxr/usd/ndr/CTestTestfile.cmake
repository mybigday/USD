# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testNdrFilesystemDiscovery "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testNdrFilesystemDiscovery" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testNdrFilesystemDiscovery")
set_tests_properties(testNdrFilesystemDiscovery PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/CMakeLists.txt;66;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/CMakeLists.txt;0;")
add_test(testNdrVersion "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testNdrVersion" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testNdrVersion")
set_tests_properties(testNdrVersion PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/CMakeLists.txt;72;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/CMakeLists.txt;0;")
