//
// Copyright 2019 Pixar
//
// Licensed under the Apache License, Version 2.0 (the "Apache License")
// with the following modification; you may not use this file except in
// compliance with the Apache License and the following modification to it:
// Section 6. Trademarks. is deleted and replaced with:
//
// 6. Trademarks. This License does not grant permission to use the trade
//    names, trademarks, service marks, or product names of the Licensor
//    and its affiliates, except as required to comply with Section 4(c) of
//    the License and to reproduce the content of the NOTICE file.
//
// You may obtain a copy of the Apache License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the Apache License with the above modification is
// distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied. See the Apache License for the specific
// language governing permissions and limitations under the Apache License.
//
#include "pxr/pxr.h"
#include "pxr/base/tf/smallVector.h"

PXR_NAMESPACE_OPEN_SCOPE

#ifndef __EMSCRIPTEN__
static_assert(
    sizeof(TfSmallVector<int, 1>) == 16,
    "Expecting sizeof(TfSmallVector<int, N = 1>) to be 16 bytes.");
#else
static_assert(
    sizeof(TfSmallVector<int, 1>) == 12,
    "Expecting sizeof(TfSmallVector<int, N = 1>) to be 12 bytes.");
#endif

static_assert(
    sizeof(TfSmallVector<int, 2>) == 16,
    "Expecting sizeof(TfSmallVector<int, N = 2>) to be 16 bytes.");

static_assert(
    sizeof(TfSmallVector<double, 1>) == 16,
    "Expecting sizeof(TfSmallVector<double, N = 1>) to be 16 bytes.");

static_assert(
    sizeof(TfSmallVector<double, 2>) == 24,
    "Expecting sizeof(TfSmallVector<double, N = 2>) to be 24 bytes.");

#ifndef __EMSCRIPTEN__
static_assert(
    TfSmallVectorBase::ComputeSerendipitousLocalCapacity<char>() == 8,
    "Expecting 8 bytes of local capacity.");
#else
static_assert(
    TfSmallVectorBase::ComputeSerendipitousLocalCapacity<char>() == 4,
    "Expecting 4 bytes of local capacity.");
#endif

PXR_NAMESPACE_CLOSE_SCOPE
