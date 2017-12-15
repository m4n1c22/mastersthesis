#ifndef SCHEDULER_LOGGER_H_
#define SCHEDULER_LOGGER_H_

#include <iostream>
#include <spdlog/sinks/sink.h>
#include <spdlog/spdlog.h>
#include <string>

void initLogger();
void closeLogger();

static const std::string CLIENT_LOG = "client";
static const std::string SCH_LOG = "sched ";
static const std::string TRACE_LOG = "trace ";
static const std::string MC_LOG = "mdlchk";
static const std::string INFO_LOG = "info  ";

#ifdef CLIENT_DEBUG
#define CLIENT_LOG_DEBUG(...) spdlog::get(CLIENT_LOG)->debug(__VA_ARGS__)
#else
#define CLIENT_LOG_DEBUG(...)
#endif

#ifdef SCH_DEBUG
#define SCH_LOG_DEBUG(...) spdlog::get(SCH_LOG)->debug(__VA_ARGS__)
#else
#define SCH_LOG_DEBUG(...)
#endif

#ifdef TRACE_DEBUG
#define TRACE_LOG_DEBUG(...) spdlog::get(TRACE_LOG)->debug(__VA_ARGS__)
#else
#define TRACE_LOG_DEBUG(...)
#endif

#ifdef MC_DEBUG
#define MC_LOG_DEBUG(...) spdlog::get(MC_LOG)->debug(__VA_ARGS__)
#else
#define MC_LOG_DEBUG(...)
#endif

#define CLIENT_LOG_ERROR(...) spdlog::get(CLIENT_LOG)->error(__VA_ARGS__)
#define SCH_LOG_ERROR(...) spdlog::get(SCH_LOG)->error(__VA_ARGS__)
#define TRACE_LOG_ERROR(...) spdlog::get(TRACE_LOG)->error(__VA_ARGS__)
#define MC_LOG_ERROR(...) spdlog::get(MC_LOG)->error(__VA_ARGS__)

#define GEN_LOG_INFO(...) spdlog::get(INFO_LOG)->info(__VA_ARGS__)

class SchedulerSink : public spdlog::sinks::sink {
    void log(const spdlog::details::log_msg &msg) override { std::cout << msg.formatted.str(); }

    void flush() override { std::cout << std::flush; }
};

#endif // SCHEDULER_LOGGER_H_
