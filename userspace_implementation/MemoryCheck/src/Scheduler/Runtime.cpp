#include "Scheduler/Runtime.h"
#include "Scheduler/Logger.h"
#include "Scheduler/ModelChecker.h"
#include "Scheduler/PermissionManagerTrace.h"
#include "Scheduler/PermissionManagerTraceOptimizing.h"
#include "Scheduler/RecordingScheduler.h"
#include "Scheduler/Scheduler.h"
#include "Scheduler/SharedScheduler.h"
#include "Scheduler/OptimizingScheduler.h"
#include "Scheduler/SoftYieldScheduler.h"
#include "Scheduler/HardYieldScheduler.h"
#include "Scheduler/TraceGenerator.h"
#include "Scheduler/TraceGraphConverter.h"
#include "Scheduler/Utility.h"

#include <boost/filesystem.hpp>
#include <boost/program_options/options_description.hpp>
#include <boost/program_options/parsers.hpp>
#include <boost/program_options/variables_map.hpp>
#include <iostream>
#include <string>
#include <vector>

namespace po = boost::program_options;
namespace fs = boost::filesystem;

namespace Runtime {

namespace {

void _executeBenchmark(void (*benchmark)());
void _runBenchmarkWithInputTraces(void (*benchmark)());
void _runModelChecker(void (*benchmark)());
void _initSchedulerForRecording(std::vector<Trace> traces);
void _initSchedulerWithOptimization(std::vector<Trace> traces);
std::vector<Trace> _readTraces(std::vector<std::string> inputTraceFiles);
std::vector<std::string> _getFiles(std::vector<std::string> inputPaths);
void _dumpTraceIfRequested();
void _parseProgramOptions(int argc, char *argv[]);

std::unique_ptr<PermissionManager> permissionManager;
std::unique_ptr<Scheduler> scheduler;
int threadCount;
std::vector<std::string> inputTraceFiles;
std::vector<std::string> inputTraceArgs;
std::string outputTraceFile;
std::string modelCheckDir;
std::string schedulerSelect;
eSelectedScheduler selectionSched = eDefault;
bool verboseFlag = false;
bool usageOutput = false;

void _executeBenchmark(void (*benchmark)()) {
    if (usageOutput)
        return;
    else if (!modelCheckDir.empty())
        _runModelChecker(benchmark);
    else
        _runBenchmarkWithInputTraces(benchmark);
}

void _runBenchmarkWithInputTraces(void (*benchmark)()) {

    auto traces = _readTraces(inputTraceFiles);
    if (outputTraceFile.empty())
        _initSchedulerWithOptimization(traces);
    else
        _initSchedulerForRecording(traces);

    benchmark();

    scheduler->requestFinishScheduling();

    _dumpTraceIfRequested();
}

void _runModelChecker(void (*benchmark)()) {
    ModelChecker mc(benchmark, threadCount);
    auto traces = mc.getCollectedTraces();
    TraceGraphConverter converter;
    if (!createDirectoryIfNotPresent(modelCheckDir))
        traceStackAndAbort();
    for (auto trace = traces.begin(); trace != traces.end(); ++trace) {
        converter.convert(*trace).dumpDot(QString()
                                          << modelCheckDir << "/trace" << trace - traces.begin());
    }
}

std::vector<Trace> _readTraces(std::vector<std::string> inputTraceFiles) {
    auto traceGraphs = TraceGraph::loadDotFiles(inputTraceFiles);
    return TraceGraphConverter().convert(traceGraphs);
}

void _dumpTraceIfRequested() {
    if (!outputTraceFile.empty()) {
        History history = scheduler->getHistory();
        TraceGraphConverter traceGraphConverter;
        TraceGenerator traceGenerator(Trace(), history, threadCount);
        Trace trace = traceGenerator.trace();
        TraceGraph traceGraph = traceGraphConverter.convert(trace);
        traceGraph.dumpDot(outputTraceFile);
    }
}

std::vector<std::string> _getFiles(std::vector<std::string> inputPaths) {
    std::vector<std::string> files;
    fs::directory_iterator endItr;

    for (auto const &inputPath : inputPaths) {
        fs::path path(inputPath);
        if (fs::exists(path)) {
            if (fs::is_regular_file(path)) {
                files.push_back(path.string());
            } else if (fs::is_directory(path)) {
                for (fs::directory_iterator itr(path); itr != endItr; ++itr) {
                    if (fs::is_regular_file(itr->path())) {
                        files.push_back(itr->path().string());
                    }
                }
            }
        } else {
            SCH_LOG_ERROR("File: {0} does not exist", path.string());
            traceStackAndAbort();
        }
    }

    return files;
}

void _parseProgramOptions(int argc, char *argv[]) {
    po::options_description desc("IRS Tool Allowed options");
    desc.add_options()("help,h", "show usages")("verbose,v", "show verbouse output")(
            "input_trace,input_trace ,i,i ",
            po::value<std::vector<std::string>>()
                    ->default_value(std::vector<std::string>(), "")
                    ->implicit_value(std::vector<std::string>({"ip_trace.gv"}), "ip_trace.gv"),
            "input trace file/directory")(
            "output_trace,output_trace ,o,o ",
            po::value<std::string>()->default_value("")->implicit_value("op_trace.gv"),
            "output trace file")(
            "model_check_dir,model_check_dir ,m,m ",
            po::value<std::string>()->default_value("")->implicit_value("all_traces"),
            "explore state space of program and write all traces to directory")(
            "sched_sel,s",
            po::value<std::string>()->default_value("busy_wait")->implicit_value("busy_wait"),
            "Option to select the scheduler used in IRS. Values include: busy_wait , cond_var, soft_yield, hard_yield");

    po::variables_map vm;

    try {
        po::parsed_options parsed = po::command_line_parser(argc, argv)
                                            .options(desc)
                                            .style(po::command_line_style::unix_style |
                                                   po::command_line_style::allow_long_disguise)
                                            .allow_unregistered()
                                            .run();
        store(parsed, vm);
        notify(vm);
    } catch (const boost::bad_any_cast &ex) {
        SCH_LOG_ERROR("Invalid Options");
        std::cout << desc << std::endl;
        traceStackAndAbort();
    } catch (const std::exception &ex) {
        SCH_LOG_ERROR("{0}", ex.what());
        std::cout << desc << std::endl;
        traceStackAndAbort();
    }

    if (vm.count("help")) {
        usageOutput = true;
        std::cout << desc << std::endl;
    }

    if (vm.count("verbose")) {
        verboseFlag = true;
    }

    if (vm.count("input_trace")) {
        inputTraceArgs = vm["input_trace"].as<std::vector<std::string>>();
    }

    if (vm.count("output_trace")) {
        outputTraceFile = vm["output_trace"].as<std::string>();
    }

    if (vm.count("model_check_dir")) {
        modelCheckDir = vm["model_check_dir"].as<std::string>();
    }
    if (vm.count("sched_sel")) {
        schedulerSelect = vm["sched_sel"].as<std::string>();
        if(schedulerSelect.compare("busy_wait")==0) {
            selectionSched = eBusyWaitScheduler;
        }
        else if(schedulerSelect.compare("cond_var")==0) {
            selectionSched = eConditionVariableScheduler;
        }
        else if(schedulerSelect.compare("soft_yield")==0) {
            selectionSched = eSoftYieldScheduler;
        }
        else if(schedulerSelect.compare("hard_yield")==0) {
            selectionSched = eHardYieldScheduler;
        }
        else {
            SCH_LOG_ERROR("Invalid Options. Valid values include: busy_wait , cond_var, soft_yield, hard_yield\n");
            exit(0);
        }
        std::cout<<"Selected Scheduler is:"<<selectionSched<<std::endl;
    }

    if (!inputTraceArgs.empty())
        inputTraceFiles = _getFiles(inputTraceArgs);

    if (verboseFlag) {
        for (auto const &f : inputTraceFiles) {
            GEN_LOG_INFO("Input trace file: {0}", f);
        }
        if (!outputTraceFile.empty())
            GEN_LOG_INFO("Output trace file: {0}", outputTraceFile);
        if (!modelCheckDir.empty())
            GEN_LOG_INFO("Model check directory is: {0}", modelCheckDir);
    }
}

void _initSchedulerForRecording(std::vector<Trace> traces) {
    SCH_LOG_DEBUG("using recording scheduler");
    permissionManager.reset(new PermissionManagerTrace(traces));
    scheduler.reset(new RecordingScheduler(threadCount, *permissionManager));
}

void _initSchedulerWithOptimization(std::vector<Trace> traces) {
    SCH_LOG_DEBUG("using optimizing scheduler");

    permissionManager.reset(new PermissionManagerTraceOptimizing(traces, threadCount));
    if(selectionSched == eBusyWaitScheduler) {
        scheduler.reset(new SharedScheduler(threadCount, traces));
    }
    else if(selectionSched == eConditionVariableScheduler) {
        scheduler.reset(new OptimizingScheduler(threadCount, *permissionManager));
    }
    else if(selectionSched == eSoftYieldScheduler) {
        scheduler.reset(new SoftYieldScheduler(threadCount, traces));
    }
    else if(selectionSched == eHardYieldScheduler) {
        scheduler.reset(new HardYieldScheduler(threadCount, *permissionManager));
    }
}
} // namespace

void registerBenchmark(int argc, char *argv[], int threadCount, void (*benchmark)()) {
    initializeRuntime(argc, argv, threadCount);
    _executeBenchmark(benchmark);
    cleanUpRuntime();
}

void beforeMA(int tid, void *startAddr, bool writeFlag) {
    CLIENT_LOG_DEBUG("beforeMA tid={0} memLoc={1} writeFlag={2} req arrived", tid, startAddr,
                     writeFlag);
    scheduler->beforeMA(tid, startAddr, writeFlag);
    CLIENT_LOG_DEBUG("beforeMA tid={0} req unblocked", tid);
}

void afterMA(int tid) {
    CLIENT_LOG_DEBUG("afterMA tid={0} notification arrived", tid);
    scheduler->afterMA(tid);
}

void initSchedulerWithTracePrefix(Trace prefix) {
    permissionManager.reset(new PermissionManagerTrace(prefix, true));
    scheduler.reset(new RecordingScheduler(threadCount, *permissionManager));
}

History finishScheduling() {
    scheduler->requestFinishScheduling();
    History history = scheduler->getHistory();

    permissionManager.reset();
    scheduler.reset();
    return history;
}

void initializeRuntime(int argc, char *argv[], int threadCount) {
    Runtime::threadCount = threadCount;
    initLogger();
    _parseProgramOptions(argc, argv);
}

void cleanUpRuntime() { spdlog::drop_all(); }

void threadFinished(int tid) { scheduler->threadFinished(tid); }
} // namespace Runtime
