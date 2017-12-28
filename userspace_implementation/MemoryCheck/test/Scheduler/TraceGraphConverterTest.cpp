#define CATCH_CONFIG_MAIN
#include "SchedulerTest.h"
#include <Scheduler/Logger.h>
#include <Scheduler/TraceGraphConverter.h>

#include "catch.hpp"

std::string const TRACE_IN = TRACE_PREFIX + "indexer/trace01.gv";

TEST_CASE("converting traces commutes") {
    ensureLoggerInitialized();

    SECTION("trace1") {
        TraceGraph traceGraph = TraceGraphConverter().convert(trace1());
        Trace convertedTrace = TraceGraphConverter().convert(traceGraph);

        requireEqual(trace1(), convertedTrace);
    }

    SECTION("indexer trace") {
        std::cout << TRACE_IN << std::endl;
        REQUIRE(isFile(TRACE_IN));
        REQUIRE(!isFile(TRACE_OUT));

        TraceGraph traceGraph = TraceGraph::loadDotFile(TRACE_IN);

        Trace trace = TraceGraphConverter().convert(traceGraph);
        TraceGraph convertedTraceGraph = TraceGraphConverter().convert(trace);
        convertedTraceGraph.dumpDot(TRACE_OUT);

        int diffStatus = WEXITSTATUS(std::system(("diff " + TRACE_IN + " " + TRACE_OUT).c_str()));
        CHECK(diffStatus == 0);
        removeFile(TRACE_OUT);
    }

    closeLogger();
}

// TODO: add new test cases
TEST_CASE("converting vector for traces") {
    ensureLoggerInitialized();

    SECTION("indexer traces") {
        REQUIRE(!isFile(TRACE_OUT));
        int numberOfFiles = 8;
        std::vector<std::string> filesIn;
        for (int i = 0; i < numberOfFiles; ++i) {
            filesIn.push_back(TRACE_PREFIX + "indexer/indexer_t12/trace" + std::to_string(i));
            REQUIRE(isFile(filesIn[i]));
        }
        std::vector<TraceGraph> loadedTraceGraphs = TraceGraph::loadDotFiles(filesIn);
        std::vector<Trace> convertedTraces = TraceGraphConverter().convert(loadedTraceGraphs);
        std::vector<TraceGraph> convertedTraceGraphs =
                TraceGraphConverter().convert(convertedTraces);
        for (int i = 0; i < numberOfFiles; ++i) {
            // FIXME: kinda "ugly": too much assertions, overview is suffering
            // FIXME: in fact we wanna diff the dumped files (therefor the TraceGraph not the Trace)
            requireEqual(convertedTraces[i],
                         TraceGraphConverter().convert(convertedTraceGraphs[i]));
            /*convertedTraceGraphs.at(i).dumpDot(TRACE_OUT);//TODO: fix segfault ...
            int diffStatus = WEXITSTATUS(std::system(("diff " + filesIn.at(i) + " " +
            TRACE_OUT).c_str()));
            CHECK(diffStatus == 0);*/
            removeFile(TRACE_OUT);
        }
    }

    closeLogger();
}

TEST_CASE("unequal traces are detected", "[!shouldfail]") {
    Trace modifiedTrace = trace1();
    modifiedTrace.remove(Event{0, 0});

    requireEqual(trace1(), modifiedTrace);
}
