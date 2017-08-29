#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/file_system.h>

#include <algorithm>
#include <atomic>
#include <iostream>
#include <string>
#include <vector>

namespace file_system {

int threadCount = 0;
const int NUMBLOCKS = 26;
const int NUMINODE = 32;
const int THREAD_COUNT = 4;

int gInode[NUMINODE] IRS_GLOBAL_VARIABLE;
bool gBusy[NUMBLOCKS] IRS_GLOBAL_VARIABLE;

std::mutex locki[NUMINODE];
std::mutex lockb[NUMBLOCKS];

class WorkUnit {
  public:
    explicit WorkUnit(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&WorkUnit::exec, this); }

    void exec() {
        int tid = getThreadId();
        i = tid % NUMINODE;
        locki[i].lock();
        if (gInode[i] == 0) {
            b = (i * 2) % NUMBLOCKS;
            while (true) {
                lockb[b].lock();
                if (!gBusy[b]) {
                    gBusy[b] = true;
                    gInode[i] = b + 1;
                    lockb[b].unlock();
                    break;
                }
                lockb[b].unlock();
                b = (b + 1) % NUMBLOCKS;
            }
        }
        locki[i].unlock();
    }

    void join() { m_thread.join(); }

  private:
  private:
    int i;
    int b;
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void initializeGlobals() {
    for (auto i = 0; i < NUMINODE; i++)
        gInode[i] = 0;
    for (auto i = 0; i < NUMBLOCKS; i++)
        gBusy[i] = false;
}

IRS_IGNORE_FUNCTION
void run_benchmark() {
    initializeGlobals();
    std::vector<WorkUnit *> workers;

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
