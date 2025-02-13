set(PXR_PREFIX pxr/imaging)
set(PXR_PACKAGE garch)

if (NOT ${PXR_ENABLE_GL_SUPPORT})
    message(STATUS
        "Skipping ${PXR_PACKAGE} because PXR_ENABLE_GL_SUPPORT is OFF")
    return()
endif()

if(APPLE)
    set(GARCH_GLPLATFORMCONTEXT       glPlatformContextDarwin)
    set(GARCH_GLPLATFORMDEBUGWINDOW   glPlatformDebugWindowDarwin)
    set(GARCH_SOURCE_EXTENSION        mm)
    FIND_LIBRARY(APPKIT_LIBRARY AppKit)
elseif(X11_FOUND)
    set(GARCH_GLPLATFORMCONTEXT       glPlatformContextGLX)
    set(GARCH_GLPLATFORMDEBUGWINDOW   glPlatformDebugWindowGLX)
    set(GARCH_SOURCE_EXTENSION        cpp)
elseif(WIN32)
    set(GARCH_GLPLATFORMCONTEXT       glPlatformContextWindows)
    set(GARCH_GLPLATFORMDEBUGWINDOW   glPlatformDebugWindowWindows)
    set(GARCH_SOURCE_EXTENSION        cpp)
elseif(PXR_ENABLE_JS_SUPPORT)
    set(GARCH_GLPLATFORMCONTEXT       glPlatformContextEmscripten)
    set(GARCH_GLPLATFORMDEBUGWINDOW   glPlatformDebugWindowEmscripten)
    set(GARCH_SOURCE_EXTENSION        cpp)
endif()

pxr_library(garch
    LIBRARIES
        arch
        tf
        ${X11_LIBRARIES}
        ${OPENGL_gl_LIBRARY}
        ${APPKIT_LIBRARY}

    INCLUDE_DIRS
        ${Boost_INCLUDE_DIRS}

    PUBLIC_CLASSES
        glApi
        glDebugWindow
        glPlatformDebugContext

    PUBLIC_HEADERS
        api.h
        gl.h
        glPlatformContext.h
        khrplatform.h
        ${GARCH_GLPLATFORMCONTEXT}.h

    PRIVATE_HEADERS
        ${GARCH_GLPLATFORMDEBUGWINDOW}.h

    PYTHON_CPPFILES
        moduleDeps.cpp

    CPPFILES
        ${GARCH_GLPLATFORMCONTEXT}.${GARCH_SOURCE_EXTENSION}
        ${GARCH_GLPLATFORMDEBUGWINDOW}.${GARCH_SOURCE_EXTENSION}

    PYMODULE_CPPFILES
        module.cpp
        wrapPlatformDebugContext.cpp

    PYMODULE_FILES
        __init__.py
)
