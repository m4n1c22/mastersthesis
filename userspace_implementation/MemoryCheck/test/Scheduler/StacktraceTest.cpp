#define CATCH_CONFIG_MAIN
#include "SchedulerTest.h"
#include <Scheduler/Logger.h>
#include <Scheduler/TraceGraph.h>
#include <signal.h>

#include "catch.hpp"

std::string const TRACE_IN = TRACE_PREFIX + "stacktrace/tester.gv";
std::string const OUTPUT_LOG = TRACE_PREFIX + "stacktrace/output.log";
std::string const STACKTRACE_LOG = "stacktrace.log";

std::size_t findEither(std::string &string, std::size_t iter, char major, char minor) {
    std::size_t first = string.find_first_of(major, iter);
    std::size_t second = string.find_first_of(minor, iter);
    return (first < second) ? first : second;
}

void clearAddresses(std::string &stackStr) {
    std::size_t iter = findEither(stackStr, 0, '[', '+');
    while (iter != std::string::npos) {
        ++iter;
        stackStr.erase(iter, findEither(stackStr, iter, ')', ']') - iter);
        iter = findEither(stackStr, iter, '[', '+');
    }
}

void clearEmpties(std::string &stackStr) {
    std::string empty = "  ../bin/file_system_irs(+) []\n";
    std::size_t iter = stackStr.find(empty);
    while (iter != std::string::npos) {
        stackStr.erase(iter, empty.length());
        iter = stackStr.find(empty);
    }
}

TEST_CASE("opening faulty trace file (file_system)") {
    ensureLoggerInitialized();

    SECTION("check for abort") {
        REQUIRE(isFile(TRACE_IN));

        int exitStatus = std::system(
                ("../bin/file_system_irs -t 12 -v -i" + TRACE_IN + " -o" + TRACE_OUT).c_str());
        CHECK(exitStatus == 134);

        REQUIRE(!isFile(TRACE_OUT));
    }

    SECTION("check stacktrace output") {
        REQUIRE(isFile(TRACE_IN));
        REQUIRE(isFile(OUTPUT_LOG));

        int exitStatus = std::system(("../bin/file_system_irs -t 12 -v -i" + TRACE_IN + " -o" +
                                      TRACE_OUT + " 2> " + STACKTRACE_LOG)
                                             .c_str());

        REQUIRE(isFile(STACKTRACE_LOG));
        std::string stacktraceLog = openFileToString(STACKTRACE_LOG);
        std::string outputLog = openFileToString(OUTPUT_LOG);
        clearAddresses(stacktraceLog);
        clearAddresses(outputLog);
        clearEmpties(stacktraceLog);
        clearEmpties(outputLog);
        REQUIRE(stacktraceLog == outputLog);
        REQUIRE(!isFile(TRACE_OUT));
    }

    closeLogger();
}
