#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/dining_phil_prob.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <cassert>
#include <thread>

namespace dining_phil_prob {

const int THREAD_COUNT = 16;

int g_chopsticks[THREAD_COUNT] IRS_GLOBAL_VARIABLE;

class Philosopher {
  public:
    explicit Philosopher(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Philosopher::exec, this); }

    void exec() {
        auto id = getThreadId();
       /**Acquiring the chopsticks*/
        g_chopsticks[((id-1)%THREAD_COUNT)] = 1;
        g_chopsticks[((id)%THREAD_COUNT)] = 1;
       /**Releasing the chopsticks*/
        g_chopsticks[((id-1)%THREAD_COUNT)] = 0;
        g_chopsticks[((id)%THREAD_COUNT)] = 0;
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};


IRS_IGNORE_FUNCTION
void run_benchmark() {
    for (auto i = 0; i < THREAD_COUNT; i++) {
        g_chopsticks[i] = 0;
    }
    ON_WORK_BEGIN
    std::vector<Philosopher *> thj;
    for (int i = 1; i <= THREAD_COUNT; i++) {
        thj.emplace_back(new Philosopher(i));
    }

    for (auto &t : thj) {
        t->start();
    }

    for (auto &t : thj) {
        t->join();
    }

    ON_WORK_DONE

    for (auto &t : thj) {
        delete t;
    }
}
}
