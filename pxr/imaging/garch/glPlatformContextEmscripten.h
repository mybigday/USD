//
// Copyright 2016 Pixar
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
#ifndef PXR_IMAGING_GARCH_GL_PLATFORM_CONTEXT_EMSCRIPTEN_H
#define PXR_IMAGING_GARCH_GL_PLATFORM_CONTEXT_EMSCRIPTEN_H

#include "pxr/pxr.h"
#include <EGL/egl.h>

PXR_NAMESPACE_OPEN_SCOPE


class GarchEmscriptenContextState {
public:
    /// Construct with the current state.
    GarchEmscriptenContextState();

    /// Construct with the given state.
    GarchEmscriptenContextState(EGLDisplay, EGLSurface, EGLContext);

    /// Compare for equality.
    bool operator==(const GarchEmscriptenContextState& rhs) const;

    /// Returns a hash value for the state.
    size_t GetHash() const;

    /// Returns \c true if the context state is valid.
    bool IsValid() const;

    /// Make the context current.
    void MakeCurrent();

    /// Make no context current.
    static void DoneCurrent();

public:
    EGLDisplay display;
    EGLSurface draw;
    EGLContext context;

private:
    bool _defaultCtor;
};

// Hide the platform specific type name behind a common name.
typedef GarchEmscriptenContextState GarchGLPlatformContextState;


PXR_NAMESPACE_CLOSE_SCOPE

#endif  // PXR_IMAGING_GARCH_GL_PLATFORM_CONTEXT_EMSCRIPTEN_H
