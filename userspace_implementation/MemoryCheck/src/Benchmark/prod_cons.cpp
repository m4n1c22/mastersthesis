#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/prod_cons.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <cassert>
#include <thread>

namespace prod_cons {

const int THREAD_COUNT = 16;
const int num_iterations = 4;

int g_buffer[THREAD_COUNT] IRS_GLOBAL_VARIABLE;
int g_in IRS_GLOBAL_VARIABLE;
int g_out IRS_GLOBAL_VARIABLE;
int g_ctr IRS_GLOBAL_VARIABLE;


class Producer {
  public:
    explicit Producer(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Producer::exec, this); }

    void exec() {
        auto id = getThreadId();
        int i, item;
        
        for (i = 0; i < num_iterations; ++i)
        {
            item = 100;
            while(g_ctr == THREAD_COUNT);
            g_buffer[g_in] = item;     
            g_in = (g_in + 1) % THREAD_COUNT;
            g_ctr++;
        }
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};
class Consumer {
  public:
    explicit Consumer(int tid) : m_thread(tid) {}

    int REFERENCED getThreadId() { return m_thread.getTid(); }

    void start() { m_thread(&Consumer::exec, this); }

    void exec() {
        auto id = getThreadId();
        int i, item;
        
        for (i = 0; i < num_iterations; ++i)
        {
            while(g_ctr == 0);
            item = g_buffer[g_out];     
            g_out = (g_out + 1) % THREAD_COUNT;
            g_ctr--;
        }
    }

    void join() { m_thread.join(); }

  private:
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void run_benchmark() {
    for (auto i = 0; i < THREAD_COUNT; i++) {
        g_buffer[i] = 0;
    }
    g_in = 0;
    g_out = 0;
    g_ctr = 0;
    ON_WORK_BEGIN

    std::vector<Producer *> thp;
    std::vector<Consumer *> thc;

    for (int i = 1; i <= THREAD_COUNT; i++) {
        if(i%2==0) {
            thc.emplace_back(new Consumer(i));
        }
        else {
            thp.emplace_back(new Producer(i));   
        }
    }

    for (auto &t : thp) {
        t->start();
    }
    for (auto &t : thc) {
        t->start();
    }
    for (auto &t : thp) {
        t->join();
    }
    for (auto &t : thc) {
        t->join();
    }

    ON_WORK_DONE

    for (auto &t : thp) {
        delete t;
    }
    for (auto &t : thc) {
        delete t;
    }
}
}
