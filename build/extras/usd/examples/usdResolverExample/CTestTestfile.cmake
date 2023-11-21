# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/extras/usd/examples/usdResolverExample
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/extras/usd/examples/usdResolverExample
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testUsdResolverExample "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdResolverExample" "--env-var=PXR_PLUGINPATH_NAME=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/share/usd/examples/plugin/usdResolverExample/resources" "--env-var=USD_RESOLVER_EXAMPLE_ASSET_DIR=./assets" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/testUsdResolverExample")
set_tests_properties(testUsdResolverExample PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/extras/usd/examples/usdResolverExample/CMakeLists.txt;44;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/extras/usd/examples/usdResolverExample/CMakeLists.txt;0;")
