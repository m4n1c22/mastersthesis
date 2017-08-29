#ifndef MEMORYINSTRUMENTATIONPASS_UTILITY_H_
#define MEMORYINSTRUMENTATIONPASS_UTILITY_H_

#include "llvm/ADT/StringRef.h"
#include "llvm/IR/Constant.h"
#include <string>

using namespace llvm;

namespace deedsllvm {
// retuns the name of an operand
StringRef parseString(Constant *c);

// returns the location information of the Instruction
// LOC info: absolute file path with Line number
// works only if the source is compiled with debug flag(-d)
std::string getLocInfo(Instruction *ins);

// demangles a compiler generated function name to user supplied name
std::string demangle(const std::string &mangled_name);
}
#endif // MEMORYINSTRUMENTATIONPASS_UTILITY_H_
