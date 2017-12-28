#include "Scheduler/TraceGraphConverter.h"
#include "Scheduler/Trace.h"

std::vector<TraceGraph> TraceGraphConverter::convert(std::vector<Trace> traces) {
    std::vector<TraceGraph> traceGraphs;
    for (auto trace : traces) {
        traceGraphs.push_back(convert(trace));
    }
    return traceGraphs;
}

TraceGraph TraceGraphConverter::convert(Trace trace) {
    initializeID(trace);
    TraceGraph traceGraph;
    auto events = trace.getEvents();

    addNodesAndPOEdges(traceGraph, events);
    addDataDependencyEdges(traceGraph, events);

    return traceGraph;
}

Trace TraceGraphConverter::convert(TraceGraph traceGraph) {
    Trace trace;
    BoostTraceGraph boostTraceGraph = traceGraph.m_TraceGraph;
    std::vector<int> maxCounts;

    auto vertices = boost::vertices(boostTraceGraph);
    for (auto vertex = vertices.first; vertex != vertices.second; ++vertex) {
        int tid = boostTraceGraph[*vertex].tid;
        int count = boostTraceGraph[*vertex].count;
        if (tid >= maxCounts.size())
            maxCounts.resize(tid + 1);
        if (count > maxCounts[tid])
            maxCounts[tid] = count;
    }

    for (int tid = 0; tid < maxCounts.size(); ++tid)
        for (int count = 0; count <= maxCounts[tid]; ++count)
            trace.add(Event{tid, count}, std::unordered_set<Event>());

    auto edges = boost::edges(boostTraceGraph);
    for (auto edge = edges.first; edge != edges.second; ++edge) {
        auto v1 = boost::source(*edge, boostTraceGraph);
        auto v2 = boost::target(*edge, boostTraceGraph);
        TraceEvent &event = trace.events[boostTraceGraph[v1].tid][boostTraceGraph[v1].count];
        TraceEvent &successor = trace.events[boostTraceGraph[v2].tid][boostTraceGraph[v2].count];

        if (event.tid != successor.tid)
            trace.insertEdge(event, successor);
    }

    return trace;
}

std::vector<Trace> TraceGraphConverter::convert(const std::vector<TraceGraph> &traceGraphs) {
    std::vector<Trace> traces;
    for (auto traceGraph : traceGraphs) {
        traces.emplace_back(convert(traceGraph));
    }
    return traces;
}

void TraceGraphConverter::initializeID(Trace trace) {
    maxCount = 0;
    auto events = trace.getEvents();
    for (auto threadEvents : events) {
        if (threadEvents.size() > maxCount)
            maxCount = threadEvents.size();
    }
    maxCount += 10 - (maxCount % 10);
}

int TraceGraphConverter::id(const Event &event) { return event.tid * maxCount + event.count; }

template <class TraceContainer>
void TraceGraphConverter::addNodesAndPOEdges(TraceGraph &traceGraph, TraceContainer &events) {
    for (auto threadEvents : events) {
        int i = 0;
        for (auto event : threadEvents) {
            traceGraph.addNode(id(event), event.tid, event.count, event.startAddr, event.isWrite);
            if (i > 0)
                traceGraph.addEdge(id(Event{event.tid, event.count - 1}), id(event));
            ++i;
        }
    }
}

template <class TraceContainer>
void TraceGraphConverter::addDataDependencyEdges(TraceGraph &traceGraph, TraceContainer &events) {
    for (auto threadEvents : events)
        for (auto event : threadEvents)
            for (auto successor : event.successors)
                traceGraph.addEdge(id(event), id(successor));
}

TraceGraph TraceGraphConverter::generateTrace(std::vector<ExecutedEvent> events,
                                              AdjacencyMatrix adjMat) {
    TraceGraph trace;

    // add nodes(events)
    for (auto e = events.begin(); e != events.end(); ++e) {
        trace.addNode(e - events.begin(), e->tid, e->count, e->startAddr, e->isWrite);
    }

    // add edges(dependencies)
    int n_events = events.size();
    for (int i = 0; i < n_events; i++) {
        for (int j = 0; j < n_events; j++) {
            if (adjMat[i][j] > 0) {
                trace.addEdge(i, j);
            }
        }
    }

    return trace;
}
