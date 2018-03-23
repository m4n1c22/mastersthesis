#include <Benchmark/IrsThread.h>
#include <Benchmark/benchmark.h>
#include <Benchmark/lamport.h>

#include <cassert>
#include <thread>

namespace lamport {

const int THREAD_COUNT = 2;

int x IRS_GLOBAL_VARIABLE;
int y IRS_GLOBAL_VARIABLE;
int flag0 IRS_GLOBAL_VARIABLE = 0; // boolean flags
int flag1 IRS_GLOBAL_VARIABLE = 0;
int X IRS_GLOBAL_VARIABLE; // boolean variable to test mutual exclusion

class Thread0 {
  public:
    Thread0(int tid) : m_thread(tid) {}
    int REFERENCED getThreadId() { return m_thread.getTid(); }
    void start() { m_thread(&Thread0::thr0, this); }
    void join() { m_thread.join(); }

  private:
    void thr0() {
        while (1) {
            flag0 = 1;
            x = 1;
            if (y != 0) {
                flag0 = 0;
                while (y != 0) {
                };
                continue;
            }
            y = 1;
            if (x != 1) {
                flag0 = 0;
                while (flag1 >= 1) {
                };
                if (y != 1) {
                    while (y != 0) {
                    };
                    continue;
                }
            }
            break;
        }
        // begin: critical section
        X = 0;
        assert(X <= 0);
        // end: critical section
        y = 0;
        flag0 = 0;
    }

  private:
    IrsThread m_thread;
};

class Thread1 {
  public:
    Thread1(int tid) : m_thread(tid) {}
    int REFERENCED getThreadId() { return m_thread.getTid(); }
    void start() { m_thread(&Thread1::thr1, this); }
    void join() { m_thread.join(); }

  private:
    void thr1() {
        while (1) {
            flag1 = 1;
            x = 2;
            if (y != 0) {
                flag1 = 0;
                while (y != 0) {
                };
                continue;
            }
            y = 2;
            if (x != 2) {
                flag1 = 0;
                while (flag0 >= 1) {
                };
                if (y != 2) {
                    while (y != 0) {
                    };
                    continue;
                }
            }
            break;
        }
        // begin: critical section
        X = 1;
        assert(X >= 1);
        // end: critical section
        y = 0;
        flag1 = 0;
    }

  private:
    IrsThread m_thread;
};

IRS_IGNORE_FUNCTION
void run_benchmark() {
    Thread0 thread0(0);
    Thread1 thread1(1);

    ON_WORK_BEGIN

    thread0.start();
    thread1.start();

    thread0.join();
    thread1.join();

    ON_WORK_DONE
}
}
