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
#ifndef PXR_IMAGING_HGI_WEBGPU_GRAPHICS_CMDS_H
#define PXR_IMAGING_HGI_WEBGPU_GRAPHICS_CMDS_H

#include "pxr/pxr.h"
#include "pxr/base/gf/vec4i.h"
#include "pxr/imaging/hgiWebGPU/api.h"
#include "pxr/imaging/hgiWebGPU/stepFunctions.h"
#include "pxr/imaging/hgi/graphicsCmds.h"
#include <cstdint>
#include <functional>

PXR_NAMESPACE_OPEN_SCOPE

struct HgiGraphicsCmdsDesc;
class HgiWebGPUGraphicsPipeline;

/// \class HgiWebGPUGraphicsCmds
///
/// WebGPU implementation of HgiGraphicsEncoder.
///
class HgiWebGPUGraphicsCmds final : public HgiGraphicsCmds
{
public:
    HGIWEBGPU_API
    ~HgiWebGPUGraphicsCmds() override;

    HGIWEBGPU_API
    void PushDebugGroup(const char* label) override;

    HGIWEBGPU_API
    void PopDebugGroup() override;

    HGIWEBGPU_API
    void InsertMemoryBarrier(HgiMemoryBarrier barrier) override {}

    HGIWEBGPU_API
    void SetViewport(GfVec4i const& vp) override;

    HGIWEBGPU_API
    void SetScissor(GfVec4i const& sc) override;

    HGIWEBGPU_API
    void BindPipeline(HgiGraphicsPipelineHandle pipeline) override;

    HGIWEBGPU_API
    void BindResources(HgiResourceBindingsHandle resources) override;

    HGIWEBGPU_API
    void SetConstantValues(
        HgiGraphicsPipelineHandle pipeline,
        HgiShaderStage stages,
        uint32_t bindIndex,
        uint32_t byteSize,
        const void* data) override;

    HGIWEBGPU_API
    void BindVertexBuffers(
        HgiVertexBufferBindingVector const &bindings) override;

    HGIWEBGPU_API
    void Draw(
        uint32_t vertexCount,
        uint32_t baseVertex,
        uint32_t instanceCount,
        uint32_t baseInstance) override;

    HGIWEBGPU_API
    void DrawIndirect(
        HgiBufferHandle const& drawParameterBuffer,
        uint32_t bufferOffset,
        uint32_t drawCount,
        uint32_t stride) override;

    HGIWEBGPU_API
    void DrawIndexed(
        HgiBufferHandle const& indexBuffer,
        uint32_t indexCount,
        uint32_t indexBufferByteOffset,
        uint32_t baseVertex,
        uint32_t instanceCount,
        uint32_t baseInstance) override;

    HGIWEBGPU_API
    void DrawIndexedIndirect(
        HgiBufferHandle const& indexBuffer,
        HgiBufferHandle const& drawParameterBuffer,
        uint32_t drawBufferByteOffset,
        uint32_t drawCount,
        uint32_t stride,
        std::vector<uint32_t> const& drawParameterBufferUInt32,
        uint32_t patchBaseVertexByteOffset) override;

protected:
    friend class HgiWebGPU;

    HGIWEBGPU_API
    HgiWebGPUGraphicsCmds(
        HgiWebGPU* hgi,
        HgiGraphicsCmdsDesc const& desc);

    HGIWEBGPU_API
    bool _Submit(Hgi* hgi, HgiSubmitWaitType wait) override;

private:
    HgiWebGPUGraphicsCmds() = delete;
    HgiWebGPUGraphicsCmds & operator=(const HgiWebGPUGraphicsCmds&) = delete;
    HgiWebGPUGraphicsCmds(const HgiWebGPUGraphicsCmds&) = delete;

    void _CreateCommandEncoder();
    void _EndRenderPass();
    void _ApplyPendingUpdates();
    
    HgiWebGPU* _hgi;
    wgpu::BindGroupEntry _constantBindGroupEntry;
    HgiGraphicsCmdsDesc _descriptor;
    wgpu::RenderPassEncoder _renderPassEncoder;
    wgpu::CommandEncoder _commandEncoder;
    wgpu::CommandBuffer _commandBuffer;
    HgiWebGPUGraphicsPipeline *_pipeline;
    std::string _debugLabel;
    bool _renderPassStarted;
    bool _pushConstantsDirty;
    bool _viewportSet;
    bool _scissorSet;
    std::vector<std::function<void(void)>> _pendingUpdates;
    HgiWebGPUStepFunctions _stepFunctions;
    bool _hasWork;
};

PXR_NAMESPACE_CLOSE_SCOPE

#endif
