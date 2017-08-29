#ifndef SCHEDULER_TRACE_CONVERTER_H_
#define SCHEDULER_TRACE_CONVERTER_H_

#include "Scheduler/History.h"
#include "Scheduler/Trace.h"
#include "Scheduler/TraceGraph.h"

class TraceGraphConverter {
  public:
    TraceGraphConverter() {}
    std::vector<TraceGraph> convert(std::vector<Trace> traces);
    TraceGraph convert(Trace trace);
    Trace convert(TraceGraph traceGraph);
    std::vector<Trace> convert(const std::vector<TraceGraph> &traceGraphs);

  private:
    TraceGraph generateTrace(std::vector<ExecutedEvent> events, AdjacencyMatrix adjMat);
    void initializeID(Trace trace);
    int id(const Event &event);
    template <class TraceContainer>
    void addNodesAndPOEdges(TraceGraph &traceGraph, TraceContainer &events);
    template <class TraceContainer>
    void addDataDependencyEdges(TraceGraph &traceGraph, TraceContainer &events);

  private:
    AdjacencyMatrix m_adjMat;
    std::string m_outputTraceFile;
    int maxCount = 0;
};

#endif
