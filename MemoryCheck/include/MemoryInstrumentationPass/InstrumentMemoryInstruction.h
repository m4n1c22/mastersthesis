#ifndef MEMORYINSTRUMENTATIONPASS_INSTRUMENTMEMORYINSTRUCTION_H_
#define MEMORYINSTRUMENTATIONPASS_INSTRUMENTMEMORYINSTRUCTION_H_

#include "MemoryInstrumentationPass/AnnotationManager.h"

#include "llvm/ADT/SetVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/ADT/StringMap.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include <map>
#include <memory>
#include <string>
#include <vector>

static const std::string IGNR_TAG_NAME = "ignr";
static const std::string BEFORE_MA_TAG = "before_callback";
static const std::string AFTER_MA_TAG = "after_callback";
static const std::string GLOBAL_TAG_NAME = "gvar";
static const std::string THREAD_ID_FUNC = "getThreadId()";
using namespace llvm;

namespace deedsllvm {

static cl::opt<bool> MemberFuncFlag("mem-func",
                                    cl::desc("Instrumented Function is a member function"));

class InstrumentMemoryInstruction : public ModulePass {
  private:
    PointerType *VoidPtrTy;
    IntegerType *IntegerTy;
    IntegerType *BooleanTy;
    IntegerType *SizeTy;

    IRBuilder<> *m_builder;
    Module *ThisModule;
    const DataLayout *m_dataLayout;

    // running instruction index
    int m_instructionIndex;

    std::vector<std::string> m_ignrFuncs;
    std::vector<std::string> m_globalVars;
    std::string m_beforMAFunc;
    std::string m_afterMAFunc;

    Function *m_beforeMACallback;
    Function *m_afterMACallback;

    std::unique_ptr<AnnotationManager> m_annotationManager;

  private:
    void instrument(Value *ptr, Value *accessSize, Instruction *inst, bool writeFlag);
    bool checkAnnotatedVar(std::string varName);
    Function *getMemberFunctionPrototype(Instruction *inst);

    // creates prototypes for all callbacks
    // in case of missing functions it will report, but doesn't through error
    void setupCallbacks();

  public:
    static char ID;
    InstrumentMemoryInstruction();
    virtual bool runOnModule(Module &module);
    virtual bool runOnBasicBlock(Function::iterator &BB);
};

} // namespace deedsllvm

#endif // MEMORYINSTRUMENTATIONPASS_INSTRUMENTMEMORYINSTRUCTION_H_
