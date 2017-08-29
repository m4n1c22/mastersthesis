
#include "MemoryInstrumentationPass/InstrumentMemoryInstruction.h"
#include "MemoryInstrumentationPass/Utility.h"
#include "Scheduler/Utility.h"

#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/MemoryLocation.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/Pass.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"

#include <boost/algorithm/string.hpp>
#include <set>
#include <string>
#include <vector>

namespace deedsllvm {

InstrumentMemoryInstruction::InstrumentMemoryInstruction() : ModulePass(ID) {
    m_instructionIndex = 0;
    m_annotationManager = nullptr;
}

bool InstrumentMemoryInstruction::runOnModule(Module &module) {
    ThisModule = &module;
    IRBuilder<> builder(module.getContext());
    m_builder = &builder;

    Type *VoidTy = Type::getVoidTy(module.getContext());
    IntegerTy = Type::getInt32Ty(module.getContext());
    VoidPtrTy = Type::getInt8PtrTy(module.getContext());
    SizeTy = IntegerType::getInt64Ty(module.getContext());
    BooleanTy = IntegerType::getInt8Ty(module.getContext());

    m_dataLayout = &module.getDataLayout();
    m_annotationManager = std::unique_ptr<AnnotationManager>(new AnnotationManager(module));
    m_annotationManager->printAnnotations();

    m_globalVars = m_annotationManager->getAnnotation(GLOBAL_TAG_NAME);
    m_ignrFuncs = m_annotationManager->getAnnotation(IGNR_TAG_NAME);

    setupCallbacks();

    // iterate over each functions
    for (Module::iterator modIter = module.begin(), modEnd = module.end(); modIter != modEnd;
         ++modIter) {
        // ignore tagged functions function functions
        if (std::find(m_ignrFuncs.begin(), m_ignrFuncs.end(), modIter->getName().str()) !=
            m_ignrFuncs.end()) {
            outs() << modIter->getName().str() << " ignored\n";
        } else {
            // Call module pass for each module
            for (Function::iterator funcIter = modIter->begin(), funcEnd = modIter->end();
                 funcIter != funcEnd; ++funcIter) {
                InstrumentMemoryInstruction::runOnBasicBlock(funcIter);
            }
        }
    }

    return false;
}

void InstrumentMemoryInstruction::setupCallbacks() {

    m_beforMAFunc = m_annotationManager->getAnnotation(BEFORE_MA_TAG)[0];
    m_afterMAFunc = m_annotationManager->getAnnotation(AFTER_MA_TAG)[0];
    // Create function prototypes
    Constant *bFunc;
    bFunc = ThisModule->getFunction(m_beforMAFunc);
    assert(bFunc && "before memory access callback has issues");
    m_beforeMACallback = cast<Function>(bFunc);
    outs() << "Global Function Callback for before memory access found\n";

    Constant *aFunc;
    aFunc = ThisModule->getFunction(m_afterMAFunc);
    assert(aFunc && "after memory access callback has issues");
    m_afterMACallback = cast<Function>(aFunc);
    outs() << "Member Function Callback for after memory access found\n";
}

Function *InstrumentMemoryInstruction::getMemberFunctionPrototype(Instruction *inst) {
    Function::arg_iterator args1 = inst->getParent()->getParent()->arg_begin();
    Value *thisPtr = &*args1;
    std::string classNameBuffer;
    llvm::raw_string_ostream rso(classNameBuffer);
    // this will give us a name %class.MyThread* or %"class.MyThread"*
    thisPtr->getType()->print(rso);
    std::string className = rso.str();
    boost::erase_all(className, "\"");
    boost::erase_all(className, "*");
    boost::erase_all(className, "\%class.");

    std::string memberFuncPrototype = className + "::" + THREAD_ID_FUNC;
    auto &function_list = ThisModule->getFunctionList();
    for (auto &function : function_list) {
        std::string dmangledName = demangle(function.getName().str());
        if (dmangledName == memberFuncPrototype)
            return &function;
    }

    errs() << memberFuncPrototype << " is not found\n";
    abort();
}

void InstrumentMemoryInstruction::instrument(Value *ptr, Value *accessSize, Instruction *inst,
                                             bool writeFlag) {
    m_builder->SetInsertPoint(inst);

    Function::arg_iterator args1 = inst->getParent()->getParent()->arg_begin();
    Value *thisPtr = &*args1;
    // call getThreadId(). getThreadId() must be provided as a member function of
    // the worker thread class
    Function *getTidFunc = getMemberFunctionPrototype(inst);
    if (!getTidFunc)
        return;
    std::vector<Value *> getTidParams(1);
    getTidParams[0] = thisPtr;
    CallInst *getTidCI = m_builder->CreateCall(getTidFunc, getTidParams);

    // extract return value
    AllocaInst *allocaTid = m_builder->CreateAlloca(IntegerTy);
    StoreInst *storeTid = m_builder->CreateStore(getTidCI, allocaTid);
    LoadInst *loadTid = m_builder->CreateLoad(allocaTid);

    // before memory access
    Value *addr = m_builder->CreatePointerCast(ptr, VoidPtrTy);
    std::vector<Value *> beforeArgs(4);
    beforeArgs[0] = loadTid;
    beforeArgs[1] = addr;
    beforeArgs[2] = accessSize;
    beforeArgs[3] = ConstantInt::get(IntegerTy, writeFlag);

    CallInst *CIB = m_builder->CreateCall(m_beforeMACallback, beforeArgs);
    if (MDNode *MD = inst->getMetadata("dbg"))
        CIB->setMetadata("dbg", MD);

    // after memory access
    std::vector<Value *> afterArgs(1);
    afterArgs[0] = loadTid;

    // next instruction is the memory access instruction. skip that instruction.
    m_builder->SetInsertPoint(inst->getNextNode());
    CallInst *CIA = m_builder->CreateCall(m_afterMACallback, afterArgs);
    if (MDNode *MD = inst->getMetadata("dbg"))
        CIA->setMetadata("dbg", MD);
}

bool InstrumentMemoryInstruction::runOnBasicBlock(Function::iterator &BB) {
    for (BasicBlock::iterator BI = BB->begin(), BE = BB->end(); BI != BE; ++BI) {
        // int b = glob_a;
        // %1 = load i32, i32* @glob_a, align 4
        if (LoadInst *LI = dyn_cast<LoadInst>(BI)) {
            if (checkAnnotatedVar(LI->getOperand(0)->getName())) {
                Value *accessSize =
                        ConstantInt::get(SizeTy, m_dataLayout->getTypeStoreSize(LI->getType()));
                instrument(LI->getPointerOperand(), accessSize, LI, false);
            }
        }

        // glob_a = 1
        // store i32 1, i32* @glob_a, align 4
        else if (StoreInst *SI = dyn_cast<StoreInst>(BI)) {
            if (checkAnnotatedVar(SI->getOperand(1)->getName())) {
                Value *accessSize = ConstantInt::get(
                        SizeTy, m_dataLayout->getTypeStoreSize(SI->getValueOperand()->getType()));
                instrument(SI->getPointerOperand(), accessSize, SI, true);
            }
        }
        // __sync_bool_compare_and_swap(&glob_a, 0, b);
        // %1 = cmpxchg i32* @glob_a, i32 0, i32 %2 seq_cst seq_cst
        else if (AtomicCmpXchgInst *XI = dyn_cast<AtomicCmpXchgInst>(BI)) {
            if (checkAnnotatedVar(XI->getOperand(0)->getName())) {
                Value *accessSize = ConstantInt::get(
                        SizeTy, m_dataLayout->getTypeStoreSize(XI->getNewValOperand()->getType()));
                instrument(XI->getPointerOperand(), accessSize, XI, true);
            }
        }

        else if (GetElementPtrInst *GEP = dyn_cast<GetElementPtrInst>(BI)) {
            if (checkAnnotatedVar(GEP->getOperand(0)->getName())) {
                Value *accessSize;
                // run def-use chain
                for (User *U : GEP->users()) {
                    if (Instruction *inst = dyn_cast<Instruction>(U)) {
                        if (LoadInst *LI = dyn_cast<LoadInst>(U)) {
                            accessSize = ConstantInt::get(
                                    SizeTy, m_dataLayout->getTypeStoreSize(LI->getType()));
                            instrument(LI->getPointerOperand(), accessSize, LI, false);
                        } else if (StoreInst *SI = dyn_cast<StoreInst>(U)) {
                            accessSize = ConstantInt::get(
                                    SizeTy, m_dataLayout->getTypeStoreSize(
                                                    SI->getValueOperand()->getType()));
                            instrument(SI->getPointerOperand(), accessSize, SI, true);
                        } else if (AtomicCmpXchgInst *XI = dyn_cast<AtomicCmpXchgInst>(U)) {
                            outs() << "called...\n";
                            accessSize = ConstantInt::get(
                                    SizeTy, m_dataLayout->getTypeStoreSize(
                                                    XI->getNewValOperand()->getType()));
                            instrument(XI->getPointerOperand(), accessSize, XI, true);
                        }
                    }
                } // end of def-use chain
            }
        } // end of GEP
    }
    return true;
}

bool InstrumentMemoryInstruction::checkAnnotatedVar(std::string operandName) {
    if (std::find(m_globalVars.begin(), m_globalVars.end(), operandName) != m_globalVars.end())
        return true;
    else
        return false;
}
}

char deedsllvm::InstrumentMemoryInstruction::ID = 2;
static RegisterPass<deedsllvm::InstrumentMemoryInstruction> X2("lscnt", "load/store hook insertion",
                                                               false, false);
