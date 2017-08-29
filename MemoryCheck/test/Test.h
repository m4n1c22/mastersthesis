#ifndef TEST_H_
#define TEST_H_

#include "Scheduler/Logger.h"
#include "Scheduler/Trace.h"

#include <boost/filesystem.hpp>
#include <catch.hpp>

std::string const TRACE_PREFIX = "../test/resources/";
std::string const TRACE_OUT = "trace_output.gv";
std::string const TMP = "tmp";

bool isFile(std::string file) {
    using namespace boost::filesystem;
    path p(file);
    return exists(p) && is_regular_file(p);
}

void removeFile(std::string file) {
    if (isFile(file))
        std::system(("rm " + file).c_str());
}

void requireEqual(const Trace &trace1, const Trace &trace2) {
    auto events1 = trace1.getEvents();
    auto events2 = trace2.getEvents();

    REQUIRE(events1.size() == events2.size());
    for (int tid = 0; tid < events1.size(); ++tid) {
        REQUIRE(events1[tid].size() == events2[tid].size());
        for (int count = 0; count < events1[tid].size(); ++count) {
            REQUIRE(events1[tid][count] == events2[tid][count]);
            REQUIRE(events1[tid][count].predecessors == events2[tid][count].predecessors);
            REQUIRE(events1[tid][count].successors == events2[tid][count].successors);
        }
    }
}

void ensureLoggerInitialized() {
    if (spdlog::get("client"))
        return;

    initLogger();
}

#endif
