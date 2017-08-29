#include "Scheduler/ModelChecker.h"
#include "Scheduler/Event.h"
#include "Scheduler/Logger.h"
#include "Scheduler/Runtime.h"
#include "Scheduler/Scheduler.h"
#include "Scheduler/Trace.h"
#include "Scheduler/TraceGenerator.h"
#include "Scheduler/TraceGraphConverter.h"

ModelChecker::ModelChecker(void (*benchmark)(), int threadCount)
        : benchmark(benchmark), threadCount(threadCount), collectedTraces(std::vector<Trace>()) {
    MC_LOG_DEBUG("model checker start");
    explore(Trace(), "");
    MC_LOG_DEBUG("model checker end");
}

History ModelChecker::runBenchmark(Trace trace) {
    Runtime::initSchedulerWithTracePrefix(trace);
    benchmark();
    History history = Runtime::finishScheduling();
    return history;
}

void ModelChecker::explore(Trace prefix, std::string callID) {
    callID.append(":");
    History history = runBenchmark(prefix);
    TraceGenerator traceGenerator(prefix, history, threadCount);
    Trace trace = traceGenerator.trace();
    collectedTraces.push_back(trace);
    int i = 0;
    for (Race const &race : traceGenerator.races()) {
        assert(race.first.tid != race.second.tid);
        std::string newCallID = std::string(callID);
        newCallID.append(std::to_string(i));
        Trace newPrefix = traceGenerator.tracePrefixWithReversedRace(race);
        MC_LOG_DEBUG("call: {} race: ({},{}),({},{})", newCallID, race.first.tid, race.first.count,
                     race.second.tid, race.second.count);
        TraceGraphConverter().convert(trace).dumpDot("current_trace");
        TraceGraphConverter().convert(newPrefix).dumpDot("current_prefix");
        explore(newPrefix, newCallID);
        ++i;
    }
}
