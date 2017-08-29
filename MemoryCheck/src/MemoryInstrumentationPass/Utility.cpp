#include "MemoryInstrumentationPass/Utility.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/Instruction.h"

#include <cxxabi.h>
#include <sstream>

using namespace llvm;

namespace deedsllvm {

StringRef parseString(Constant *c) {
    GlobalVariable *gv = cast<GlobalVariable>(c->getOperand(0));
    return cast<ConstantDataSequential>(gv->getOperand(0))->getAsCString();
}

std::string getLocInfo(Instruction *ins) {
    std::stringstream ss;
    if (DILocation *loc = ins->getDebugLoc()) { // Here ins is an LLVM instruction
        unsigned line = loc->getLine();
        std::string fileName = loc->getFilename().str();
        std::string dir = loc->getDirectory().str();
        ss << dir << fileName << " Line: " << line;
    } else {
        ss << "No Loc details";
    }

    return ss.str();
}

// original source:
// https://github.com/s-vde/record-replay/blob/master/src/llvm-pass/instrumentation_utils.cpp
std::string demangle(const std::string &mangled_name) {
    int status = -1;
    const char *demangled_name =
            abi::__cxa_demangle(mangled_name.c_str(), nullptr, nullptr, &status);
    return (status == 0) ? demangled_name : "";
}
}
