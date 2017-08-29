#include "MemoryInstrumentationPass/AnnotationManager.h"
#include "MemoryInstrumentationPass/Utility.h"
#include "Scheduler/Utility.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace deedsllvm {

AnnotationManager::AnnotationManager(const Module &module) {
    GlobalVariable *gv = module.getGlobalVariable("llvm.global.annotations");
    if (gv == nullptr) {
        errs() << "annotations missing in the code\n";
        abort();
    }

    ConstantArray *arr = cast<ConstantArray>(gv->getOperand(0));
    for (ConstantArray::op_iterator it = arr->op_begin(), end = arr->op_end(); it != end; ++it) {
        ConstantStruct *annotStruct = cast<ConstantStruct>(it);
        Constant *gvOp = annotStruct->getOperand(0);
        GlobalValue *varName = cast<GlobalValue>(gvOp->getOperand(0));
        StringRef annotationName = parseString(annotStruct->getOperand(1));
        if (m_annotations.find(annotationName.str()) != m_annotations.end())
            m_annotations[annotationName.str()].push_back(varName->getName().str());
        else {
            m_annotations[annotationName] = std::vector<std::string>();
            m_annotations[annotationName.str()].push_back(varName->getName().str());
        }
    }
}

void AnnotationManager::printAnnotations() {
    outs() << "Annotations:\n";
    for (auto itr = m_annotations.begin(); itr != m_annotations.end(); itr++) {
        outs() << "\t" << itr->first << ": ";
        for (auto &varname : itr->second) {
            outs() << varname << ", ";
        }
        outs() << "\n";
    }
}

std::vector<std::string> AnnotationManager::getAnnotation(std::string key) {
    return m_annotations[key];
}
}
