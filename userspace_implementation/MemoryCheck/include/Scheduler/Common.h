#ifndef SCHEDULER_COMMON_H_
#define SCHEDULER_COMMON_H_

//#include <boost/config.hpp>
//#include <boost/program_options.hpp>
#include <boost/graph/graphviz.hpp>

#include <condition_variable>
#include <mutex>
#include <thread>

using PlatformThreadTy = std::thread::id;
using MutexTy = std::mutex;
using CondVarTy = std::condition_variable;
using UniqueLockTy = std::unique_lock<std::mutex>;
using LockGuaryTy = std::lock_guard<std::mutex>;

// using  Graph = boost::GraphvizDigraph;
using namespace boost;

#endif
