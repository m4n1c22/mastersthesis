#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/indexer.h>

#include <algorithm>
#include <atomic>
#include <iostream>
#include <string>
#include <vector>

namespace indexer {

int threadCount = 0;
const int THREAD_COUNT = 12;
const int SIZE = 128;
const int MESSAGE_LIMIT = 4;

int gTable[SIZE] IRS_GLOBAL_VARIABLE;

class WorkUnit {
  public:
    explicit WorkUnit(int tid) : m_thread(tid) { m = 0; }

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&WorkUnit::exec, this); }

    void exec() {
        while (true) {
            this->w = getMsg();
            if (this->w == -1)
                break;
            this->h = hash();
            while (__sync_bool_compare_and_swap(&gTable[h], 0, w) == false) {
                h = (h + 1) % SIZE;
            }
        }
        ON_THREAD_TERMINATION(getThreadId())
    }

    void join() { m_thread.join(); }

  private:
    int getMsg() {
        if (m < MESSAGE_LIMIT) {
            return (++m) * 11 + getThreadId();
        } else {
            return -1;
        }
    }

    int hash() { return (w * 7) % SIZE; }

  private:
    int m;
    int w;
    int h;
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void run_benchmark() {

    std::vector<WorkUnit *> workers;

    for (int i = 0; i < SIZE; i++) {
        gTable[i] = 0;
    }

    ON_WORK_BEGIN

    for (int i = 0; i < threadCount; i++) {
        workers.push_back(new WorkUnit(i));
    }

    for (auto &t : workers) {
        t->start();
    }

    for (auto &t : workers) {
        t->join();
        delete t;
    }

    ON_WORK_DONE
}
}
