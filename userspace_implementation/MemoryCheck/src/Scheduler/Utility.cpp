#include "Scheduler/Utility.h"
#include <boost/filesystem.hpp>
#include <cxxabi.h>
#include <execinfo.h>
#include <iostream>
#include <stdlib.h>

bool createDirectoryIfNotPresent(std::string name) {
    boost::filesystem::path currentDirectory = boost::filesystem::current_path();
    boost::filesystem::path directory = currentDirectory / name;
    if (!boost::filesystem::exists(directory)) {
        if (!boost::filesystem::create_directory(directory)) {
            std::cout << "Error creating directory " << directory << std::endl;
            return false;
        }
    }
    return true;
}

void traceStackAndAbort() {
    void *stackFrames[10];
    size_t sizeOfStacktrace;
    sizeOfStacktrace = backtrace(stackFrames, 10);

    char **stackSymbols = backtrace_symbols(stackFrames, sizeOfStacktrace);

    printStackTrace(stackSymbols, sizeOfStacktrace);

    free(stackSymbols);
    std::abort();
}

void printStackTrace(char **stackSymbols, size_t sizeOfStacktrace) {
    size_t functionNameBegin, functionNameEnd, returnOffsetBegin, returnOffsetEnd,
            stackFrameAddressBegin, stackFrameAddressEnd;
    std::string binaryName, returnAddressOffset, stackFrameAddress;
    std::string currentStackSymbol;
    std::string mangledFunctionName;

    std::cerr << "Stacktrace:" << std::endl;
    for (int i = 0; i < sizeOfStacktrace; i++) {

        currentStackSymbol = stackSymbols[i];
        functionNameBegin = currentStackSymbol.find_first_of('(', 0) + 1;
        functionNameEnd = currentStackSymbol.find_first_of('+', functionNameBegin);
        returnOffsetBegin = functionNameEnd + 1;
        returnOffsetEnd = currentStackSymbol.find(')', returnOffsetBegin);
        stackFrameAddressBegin = currentStackSymbol.find_first_of('[', returnOffsetEnd) + 1;
        stackFrameAddressEnd = currentStackSymbol.find_first_of(']', stackFrameAddressBegin);

        if (functionNameBegin == std::string::npos || returnOffsetBegin == std::string::npos ||
            returnOffsetEnd == std::string::npos || functionNameBegin >= returnOffsetBegin) {
            std::cerr << "  " << stackSymbols[i] << std::endl;
            continue;
        }

        binaryName = currentStackSymbol.substr(0, functionNameBegin - 1);
        mangledFunctionName =
                currentStackSymbol.substr(functionNameBegin, functionNameEnd - functionNameBegin);
        returnAddressOffset =
                currentStackSymbol.substr(returnOffsetBegin, returnOffsetEnd - returnOffsetBegin);
        stackFrameAddress = currentStackSymbol.substr(
                stackFrameAddressBegin, stackFrameAddressEnd - stackFrameAddressBegin);

        char *demangledFunctionName = demangleFunctionName(mangledFunctionName);

        if (demangledFunctionName == NULL) {
            std::cerr << "  " << stackSymbols[i] << std::endl;
            continue;
        }

        std::cerr << "  " << binaryName << "(" << demangledFunctionName << "+"
                  << returnAddressOffset << ")"
                  << " [" << stackFrameAddress << "]" << std::endl;
    }
}

char *demangleFunctionName(std::string mangledFunctionName) {
    size_t functionNameSize = 256;
    char *functionName = reinterpret_cast<char *>(malloc(functionNameSize));
    int status;
    char *ret = abi::__cxa_demangle(mangledFunctionName.c_str(), functionName, &functionNameSize,
                                    &status);
    if (status == 0)
        return ret;
    return NULL;
}

std::ostream &operator<<(std::ostream &out, const Event &event) {
    return out << "(" << event.tid << "," << event.count << ")";
}
