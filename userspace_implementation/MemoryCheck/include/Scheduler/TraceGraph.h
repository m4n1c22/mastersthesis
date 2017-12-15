#ifndef SCHEDULER_TRACE_GRAPH_H_
#define SCHEDULER_TRACE_GRAPH_H_

#include "Scheduler/Event.h"

#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/copy.hpp>
#include <boost/graph/graph_utility.hpp>
#include <boost/graph/graphviz.hpp>
#include <boost/property_map/dynamic_property_map.hpp>
#include <boost/property_map/property_map.hpp>
#include <set>
#include <string>
#include <vector>

typedef std::vector<std::vector<int>> AdjacencyMatrix;

struct BoostTraceVertex {
    std::string name;  // name of the  node
    std::string label; // label
    int tid;
    int count;
    std::string start_addr;
    bool is_write;
};

// edge is always empty
struct BoostTraceEdge {};

using BoostTraceGraphProperty = boost::property<boost::graph_name_t, std::string>;
using BoostTraceGraph =
        boost::adjacency_list<boost::listS, boost::vecS, boost::bidirectionalS, BoostTraceVertex,
                              BoostTraceEdge, BoostTraceGraphProperty>;
using BoostTraceGraphProperties = boost::dynamic_properties;
using BoostTraceVertexDescriptor = BoostTraceGraph::vertex_descriptor;

class TraceGraph {
    friend class TraceGraphConverter;

  public:
    TraceGraph();
    void addNode(int eid, int tid, int count, void *memLoc = NULL, bool isWrite = false);
    void addEdge(int eid1, int eid2);
    void dumpDot(std::string fileName);

  public:
    static TraceGraph loadDotFile(std::string dotFile);
    static std::vector<TraceGraph> loadDotFiles(std::vector<std::string> dotFiles);

  private:
    BoostTraceGraph m_TraceGraph;
    BoostTraceGraphProperties m_properties;
    std::map<int, BoostTraceVertexDescriptor> m_eidToNodeLookup;
};

AdjacencyMatrix getEmptyAdjacencyMatrix(int n);

#endif
