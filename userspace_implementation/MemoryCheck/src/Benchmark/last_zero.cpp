#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/last_zero.h>

#include <cassert>
#include <iostream>
#include <thread>

namespace last_zero {

int threadCount = 0;
const int MAX_THREAD_COUNT = 32;
const int MIN_THREAD_COUNT = 2;
const int DEFAULT_THREAD_COUNT = 21;
int N = 0;

int gArray[MAX_THREAD_COUNT - 1] IRS_GLOBAL_VARIABLE;

class Thread0 {
  public:
    explicit Thread0(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Thread0::exec, this); }

    void exec() {
        for (int i = N; gArray[i] != 0; i--)
            ;
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

class ThreadJ {
  public:
    explicit ThreadJ(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&ThreadJ::exec, this); }

    void exec() {
        auto index = getThreadId();
        gArray[index] = gArray[index - 1] + 1;
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void run_benchmark() {
    for (auto i = 0; i < N; i++) {
        gArray[i] = 0;
    }

    Thread0 th0(0);
    std::vector<ThreadJ *> thj;
    for (int i = 1; i <= N; i++) {
        thj.emplace_back(new ThreadJ(i));
    }

    ON_WORK_BEGIN

    th0.start();
    for (auto &t : thj) {
        t->start();
    }

    th0.join();
    for (auto &t : thj) {
        t->join();
    }

    ON_WORK_DONE

    for (auto &t : thj) {
        delete t;
    }
}
}
