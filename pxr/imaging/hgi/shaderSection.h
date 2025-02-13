//
// Copyright 2020 Pixar
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

#ifndef PXR_IMAGING_HGI_SHADERSECTION_H
#define PXR_IMAGING_HGI_SHADERSECTION_H

#include "pxr/pxr.h"
#include "pxr/imaging/hgi/api.h"
#include <memory>
#include <ostream>
#include <string>
#include <vector>

PXR_NAMESPACE_OPEN_SCOPE

//struct to hold attribute definitions
struct HgiShaderSectionAttribute
{
    std::string identifier;
    std::string index;
};

using HgiShaderSectionAttributeVector =
    std::vector<HgiShaderSectionAttribute>;

/// \class HgiShaderSection
///
/// A base class for a Shader Section.
/// In its simplest form then it is a construct that knows
/// how to declare itself, define and pass as param.
/// Can be subclassed to add more behaviour for complex cases
/// and to hook into the visitor tree.
///
class HgiShaderSection
{
public:
    HGI_API
    virtual ~HgiShaderSection();

    /// Write out the type, shader section does not hold a type
    /// string as how a type is defined is fully controlled
    /// by sub classes and no assumptions are made
    HGI_API
    virtual void WriteType(std::ostream& ss) const;

    /// Writes the unique name of an instance of the section
    HGI_API
    virtual void WriteIdentifier(std::ostream& ss) const;

    /// Writes a decleration statement for a member or in global scope
    HGI_API
    virtual void WriteDeclaration(std::ostream& ss) const;

    /// Writes the section as a parameter to a function
    HGI_API
    virtual void WriteParameter(std::ostream& ss) const;

    /// Writes the arraySize to a function
    HGI_API
    virtual void WriteArraySize(std::ostream& ss) const;

    /// Writes the block instance name of an instance of the section
    HGI_API
    virtual void WriteBlockInstanceIdentifier(std::ostream& ss) const;

    /// Returns the identifier of the section
    const std::string& GetIdentifier() const {
        return _identifierVar;
    }

    /// Returns the attributes of the section
    HGI_API
    const HgiShaderSectionAttributeVector& GetAttributes() const;
    
    /// Returns the arraySize of the section
    const std::string& GetArraySize() const {
        return _arraySize;
    }

    /// Returns whether the section has a block instance identifier
    bool HasBlockInstanceIdentifier() const {
        return !_blockInstanceIdentifier.empty();
    }

protected:
    HGI_API
    explicit HgiShaderSection(
            const std::string &identifier,
            const HgiShaderSectionAttributeVector& attributes = {},
            const std::string &defaultValue = std::string(),
            const std::string &arraySize = std::string(),
            const std::string &blockInstanceIdentifier = std::string());

    HGI_API
    const std::string& _GetDefaultValue() const;

private:
    const std::string _identifierVar;
    const HgiShaderSectionAttributeVector _attributes;
    const std::string _defaultValue;
    const std::string _arraySize;
    const std::string _blockInstanceIdentifier;
};


class HgiBaseGLShaderSection : public HgiShaderSection
{
public:
    HGI_API
    explicit HgiBaseGLShaderSection(
            const std::string &identifier,
            const HgiShaderSectionAttributeVector &attributes = {},
            const std::string &storageQualifier = std::string(),
            const std::string &defaultValue = std::string(),
            const std::string &arraySize = std::string(),
            const std::string &blockInstanceIdentifier = std::string());

    HGI_API
    ~HgiBaseGLShaderSection() override;

    HGI_API
    void WriteDeclaration(std::ostream &ss) const override;
    HGI_API
    void WriteParameter(std::ostream &ss) const override;

    HGI_API
    virtual bool VisitGlobalIncludes(std::ostream &ss);
    HGI_API
    virtual bool VisitGlobalMacros(std::ostream &ss);
    HGI_API
    virtual bool VisitGlobalStructs(std::ostream &ss);
    HGI_API
    virtual bool VisitGlobalMemberDeclarations(std::ostream &ss);
    HGI_API
    virtual bool VisitGlobalFunctionDefinitions(std::ostream &ss);

protected:
    const std::string _storageQualifier;

private:
    HgiBaseGLShaderSection() = delete;
    HgiBaseGLShaderSection & operator=(const HgiBaseGLShaderSection&) = delete;
    HgiBaseGLShaderSection(const HgiBaseGLShaderSection&) = delete;

    const std::string _arraySize;
};

using HgiBaseGLShaderSectionPtrVector =
        std::vector<HgiBaseGLShaderSection*>;

using HgiBaseGLShaderSectionUniquePtrVector =
        std::vector<std::unique_ptr<HgiBaseGLShaderSection>>;
PXR_NAMESPACE_CLOSE_SCOPE

#endif
