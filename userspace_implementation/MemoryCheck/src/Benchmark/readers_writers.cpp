#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/readers_writers.h>

#include <cassert>
#include <iostream>
#include <memory>
#include <thread>

namespace readers_writers {

int threadCount = 0;
const int THREAD_COUNT = 4;

int gShared IRS_GLOBAL_VARIABLE;

class Writer {
  public:
    explicit Writer(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Writer::exec, this); }

    void exec() { gShared = 10; }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

class Reader {
  public:
    explicit Reader(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Reader::exec, this); }

    void exec() {
        auto read = gShared;
        ON_THREAD_TERMINATION(getThreadId())
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void run_benchmark() {
    gShared = 0;

    std::shared_ptr<Writer> writer = std::shared_ptr<Writer>(new Writer(0));
    std::vector<std::shared_ptr<Reader>> readers;
    for (int i = 1; i < threadCount; i++)
        readers.emplace_back(std::shared_ptr<Reader>(new Reader(i)));

    ON_WORK_BEGIN

    writer->start();
    for (auto &t : readers) {
        t->start();
    }

    // wait for completion
    writer->join();
    for (auto &t : readers) {
        t->join();
    }

    ON_WORK_DONE
}
}
