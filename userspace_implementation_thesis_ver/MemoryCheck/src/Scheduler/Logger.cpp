#include "Scheduler/Logger.h"

#include <memory>

void initLogger() {
    spdlog::set_async_mode(8192);
    auto dailySink = std::make_shared<SchedulerSink>();

    auto clientLogger = std::make_shared<spdlog::logger>(CLIENT_LOG, dailySink);
    auto schLogger = std::make_shared<spdlog::logger>(SCH_LOG, dailySink);
    auto traceLogger = std::make_shared<spdlog::logger>(TRACE_LOG, dailySink);
    auto mcLogger = std::make_shared<spdlog::logger>(MC_LOG, dailySink);
    auto infoLogger = std::make_shared<spdlog::logger>(INFO_LOG, dailySink);

    spdlog::register_logger(clientLogger);
    spdlog::register_logger(schLogger);
    spdlog::register_logger(traceLogger);
    spdlog::register_logger(mcLogger);
    spdlog::register_logger(infoLogger);

#ifdef CLIENT_DEBUG
    clientLogger->set_level(spdlog::level::debug);
#endif

#ifdef SCH_DEBUG
    schLogger->set_level(spdlog::level::debug);
#endif

#ifdef TRACE_DEBUG
    traceLogger->set_level(spdlog::level::debug);
#endif

#ifdef MC_DEBUG
    mcLogger->set_level(spdlog::level::debug);
#endif

    spdlog::set_pattern("[%t] [%H:%M:%S %f] [%n] [%l] %v");
    infoLogger->set_pattern("%v");
}

void closeLogger() { spdlog::drop_all(); }
