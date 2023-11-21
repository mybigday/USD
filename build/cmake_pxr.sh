#!/bin/bash

# Runs cmake for the USD open source distribution with
# the appropriate settings for pulling the necessary 
# dependencies out of d2.
#
# To use this, do the following:
#   - Get a USD open source tree (e.g., from github)
#   - Run the following:
#       cd TREE_ROOT
#       mkdir build
#       cd build
#       cmake_pxr.sh
#       make -j 8 install

# Configure cmake to create and install build products into 
# an 'inst' subdirectory under the current working directory.
buildDir=`pwd`'/inst'

COLLECTION_ROOT_DIR=/pixar/d2/sets/vfx2022.003

OPENSUBDIV_ROOT_DIR=$COLLECTION_ROOT_DIR/packages/opensubdiv-3.6.0
EMBREE_LOCATION=$COLLECTION_ROOT_DIR/packages/embree-3.2.2
OSL_LOCATION=$COLLECTION_ROOT_DIR/packages/osl-1.11.17.0
MATERIALX_ROOT_DIR=$COLLECTION_ROOT_DIR/packages/MaterialX-1.38.7
RENDERMAN_LOCATION=/dist/sw/rman/25.0

cmake3 \
-DPXR_STRICT_BUILD_MODE:bool=ON \
-DCMAKE_CXX_COMPILER:filepath=$COLLECTION_ROOT_DIR/bin/g++ \
-DCMAKE_C_COMPILER:filepath=$COLLECTION_ROOT_DIR/bin/gcc \
-DCMAKE_INSTALL_PREFIX:path=$buildDir \
-DBISON_EXECUTABLE:filepath=$COLLECTION_ROOT_DIR/bin/bison \
-DBoost_NO_BOOST_CMAKE:bool=ON \
-DBOOSTROOT:path=$COLLECTION_ROOT_DIR \
-DFLEX_EXECUTABLE:filepath=$COLLECTION_ROOT_DIR/bin/flex \
-DImath_DIR:path=$COLLECTION_ROOT_DIR/lib/cmake/Imath \
-DOPENSUBDIV_ROOT_DIR:path=$OPENSUBDIV_ROOT_DIR \
-DTBB_ROOT_DIR:path=$COLLECTION_ROOT_DIR \
-DPXR_VALIDATE_GENERATED_CODE:bool=ON \
-DPXR_BUILD_EMBREE_PLUGIN:bool=ON \
-DEMBREE_LOCATION:path=$EMBREE_LOCATION \
-DPXR_BUILD_OPENIMAGEIO_PLUGIN:bool=ON \
-DOIIO_LOCATION:path=$COLLECTION_ROOT_DIR \
-DPXR_BUILD_OPENCOLORIO_PLUGIN:bool=ON \
-DOCIO_LOCATION:path=$COLLECTION_ROOT_DIR \
-DPXR_BUILD_ALEMBIC_PLUGIN:bool=ON \
-DALEMBIC_DIR:path=$COLLECTION_ROOT_DIR \
-DPXR_BUILD_DRACO_PLUGIN:bool=ON \
-DDRACO_ROOT:path=$COLLECTION_ROOT_DIR \
-DPXR_BUILD_PRMAN_PLUGIN:bool=ON \
-DRENDERMAN_LOCATION:path=$RENDERMAN_LOCATION \
-DPXR_ENABLE_MATERIALX_SUPPORT:bool=OFF \
-DMaterialX_DIR:path=$MATERIALX_ROOT_DIR/lib/cmake/MaterialX \
-DPXR_BUILD_DOCUMENTATION:bool=ON \
-DPython3_EXECUTABLE:filepath=$COLLECTION_ROOT_DIR/bin/python \
-DPython3_INCLUDE_DIR:path=$COLLECTION_ROOT_DIR/include/python3.9 \
-DPython3_LIBRARY:filepath=$COLLECTION_ROOT_DIR/lib/libpython3.9.so \
-DPYSIDE_BIN_DIR:path=$COLLECTION_ROOT_DIR/bin \
-DHDF5_ROOT:path=$COLLECTION_ROOT_DIR \
-DPXR_ENABLE_OSL_SUPPORT:bool=ON \
-DOSL_LOCATION:path=$OSL_LOCATION \
-DPXR_ENABLE_PTEX_SUPPORT:bool=ON \
-DPTEX_LOCATION:path=$COLLECTION_ROOT_DIR \
-DPXR_ENABLE_OPENVDB_SUPPORT:bool=ON \
-DOPENVDB_LOCATION:path=$COLLECTION_ROOT_DIR \
..
