#include "Scheduler/TraceGraph.h"
#include "Scheduler/Logger.h"
#include "Scheduler/Utility.h"

#include <algorithm>
#include <boost/graph/copy.hpp>
#include <fstream>
#include <iostream>
#include <iterator>
#include <sstream>

TraceGraph::TraceGraph() : m_TraceGraph(0) {
    m_properties.property("node_id", boost::get(&BoostTraceVertex::name, m_TraceGraph));
    m_properties.property("label", boost::get(&BoostTraceVertex::label, m_TraceGraph));
    m_properties.property("tid", boost::get(&BoostTraceVertex::tid, m_TraceGraph));
    m_properties.property("count", boost::get(&BoostTraceVertex::count, m_TraceGraph));
    m_properties.property("start_addr", boost::get(&BoostTraceVertex::start_addr, m_TraceGraph));
    m_properties.property("is_write", boost::get(&BoostTraceVertex::is_write, m_TraceGraph));

    boost::ref_property_map<BoostTraceVertex *, std::string> gname(
            boost::get_property(m_TraceGraph, boost::graph_name));
    m_properties.property("name", gname);
}

void TraceGraph::addNode(int eid, int tid, int count, void *memLoc, bool isWrite) {
    BoostTraceVertexDescriptor node = boost::add_vertex(m_TraceGraph);
    m_TraceGraph[node].tid = tid;
    m_TraceGraph[node].count = count;
    std::stringstream startAddrStr;
    startAddrStr << memLoc;
    m_TraceGraph[node].start_addr = startAddrStr.str();
    m_TraceGraph[node].is_write = isWrite;
    std::stringstream label;
    label << "tid=" << tid;
    label << " count=" << count;
    if (memLoc) {
        label << " start_addr=" << memLoc;
        label << " is_write=" << isWrite;
    }
    m_TraceGraph[node].label = label.str();
    m_TraceGraph[node].name = std::to_string(eid);
    m_eidToNodeLookup[eid] = node;
}

void TraceGraph::addEdge(int eid1, int eid2) {
    BoostTraceVertexDescriptor node1 = m_eidToNodeLookup[eid1];
    BoostTraceVertexDescriptor node2 = m_eidToNodeLookup[eid2];
    // todo: error handling
    boost::add_edge(node1, node2, m_TraceGraph);
}

void TraceGraph::dumpDot(std::string fileName) {
    std::ofstream dotfile(fileName);
    boost::write_graphviz_dp(dotfile, m_TraceGraph, m_properties);
}

TraceGraph TraceGraph::loadDotFile(std::string dotFile) {
    TraceGraph traceGraph;
    try {
        TRACE_LOG_DEBUG("Loading dot file: {0}", dotFile);
        std::ifstream dotStream(dotFile);
        if (!boost::read_graphviz(dotStream, traceGraph.m_TraceGraph, traceGraph.m_properties)) {
            TRACE_LOG_ERROR("Dot file load failed: {0}", dotFile);
            traceStackAndAbort();
        }
    } catch (boost::graph_exception &ex) {
        TRACE_LOG_ERROR("Dot loading failed: {0}", ex.what());
        traceStackAndAbort();
    }
    return traceGraph;
}

std::vector<TraceGraph> TraceGraph::loadDotFiles(std::vector<std::string> dotFiles) {
    std::vector<TraceGraph> traceGraphs;
    for (const auto &dotFile : dotFiles) {
        traceGraphs.emplace_back(loadDotFile(dotFile));
    }
    return traceGraphs;
}

AdjacencyMatrix getEmptyAdjacencyMatrix(int n) {
    AdjacencyMatrix matrix;
    matrix.resize(n);

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++)
            matrix[i].push_back(0);
    }

    return matrix;
}
