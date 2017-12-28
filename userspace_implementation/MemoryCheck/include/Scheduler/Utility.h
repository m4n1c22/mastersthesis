#ifndef SCHEDULER_UTILITY_H_
#define SCHEDULER_UTILITY_H_

#include "Scheduler/Event.h"

#include <sstream>
#include <string>
#include <type_traits>
#include <vector>

template <typename Enumeration>
auto asInteger(Enumeration const value) -> typename std::underlying_type<Enumeration>::type {
    return static_cast<typename std::underlying_type<Enumeration>::type>(value);
}

bool createDirectoryIfNotPresent(std::string name);

void traceStackAndAbort() __attribute__ ((__noreturn__));

void printStackTrace(char** stackSymbols, size_t sizeOfStacktrace);

char* demangleFunctionName(std::string mangledFunctioName);

struct QString {
    std::stringstream ss;
    template <typename T> QString &operator<<(const T &data) {
        ss << data;
        return *this;
    }
    operator std::string() { return ss.str(); }
};

using runtime_error = std::runtime_error;

std::ostream &operator<<(std::ostream &out, const Event &event);

template <typename Container> std::string asString(Container container) {
    std::stringstream ss;
    ss << "[";
    for (auto i = container.begin(); i != container.end(); ++i) {
        ss << *i;
        ss << ",";
    }
    ss << "]";
    return ss.str();
}
#endif // SCHEDULER_UTILITY_H_
