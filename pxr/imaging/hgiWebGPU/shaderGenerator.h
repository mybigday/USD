//
// Copyright 2022 Pixar
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

#ifndef PXR_IMAGING_HGIWEBGPU_SHADERGENERATOR_H
#define PXR_IMAGING_HGIWEBGPU_SHADERGENERATOR_H

#include "pxr/imaging/hgi/shaderGenerator.h"
#include "pxr/imaging/hgiWebGPU/shaderSection.h"
#include "pxr/imaging/hgiWebGPU/api.h"

PXR_NAMESPACE_OPEN_SCOPE

class Hgi;

/// \class HgiWebGPUShaderGenerator
///
/// Takes in a descriptor and spits out GLSL code through it's execute function.
///
class HgiWebGPUShaderGenerator final: public HgiShaderGenerator
{
public:
    HGIWEBGPU_API
    explicit HgiWebGPUShaderGenerator(
        Hgi const *hgi,
        const HgiShaderFunctionDesc &descriptor);

    //This is not commonly consumed by the end user, but is available.
    HGIWEBGPU_API
    HgiBaseGLShaderSectionUniquePtrVector* GetShaderSections();

    template<typename SectionType, typename ...T>
    SectionType *CreateShaderSection(T && ...t);

protected:
    HGIWEBGPU_API
    void _Execute(std::ostream &ss) override;

private:
    HgiWebGPUShaderGenerator() = delete;
    HgiWebGPUShaderGenerator & operator=(const HgiWebGPUShaderGenerator&) = delete;
    HgiWebGPUShaderGenerator(const HgiWebGPUShaderGenerator&) = delete;

    void _WriteVersion(std::ostream &ss);

    void _WriteExtensions(std::ostream &ss);
    
    void _WriteMacros(std::ostream &ss);

    void _WriteConstantParams(
        const HgiShaderFunctionParamDescVector &parameters);

    void _WriteTextures(const HgiShaderFunctionTextureDescVector& textures);
	
    void _WriteBuffers(const HgiShaderFunctionBufferDescVector &buffers);

    //For writing shader inputs and outputs who are very similarly written
    void _WriteInOuts(
        const HgiShaderFunctionParamDescVector &parameters,
        const std::string &qualifier);

    void _WriteInOutBlocks(
        const HgiShaderFunctionParamBlockDescVector &parameterBlocks,
        const std::string &qualifier);

    HgiBaseGLShaderSectionUniquePtrVector _shaderSections;
    Hgi const *_hgi;
    std::vector<std::string> _shaderLayoutAttributes;
    uint32_t _inLocationIndex;
    uint32_t _outLocationIndex;
    std::string _version;
};

PXR_NAMESPACE_CLOSE_SCOPE

#endif
