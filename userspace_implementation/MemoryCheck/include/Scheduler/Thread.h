#ifndef SCHEDULER_THREAD_H_
#define SCHEDULER_THREAD_H_

#include "Scheduler/Common.h"
#include "Scheduler/ThreadAttribute.h"

class Thread {
  public:
    // constructor, status is UNUSED
    Thread(int tid);

    std::unique_lock<std::mutex> lock();
    // thread is awaken, status is changed to READY
    void notify();
    void wait(std::unique_lock<std::mutex> lk);
    int getTid() { return m_tid; }
    enum class Status { READY, BLOCKED, FINISHED };
    void setStatusFinished() { m_status = Status::FINISHED; }
    Thread::Status getStatus() { return m_status; }

  private:
    const int m_tid;
    mutable Status m_status;
    mutable MutexTy m_mutex;
    mutable CondVarTy m_condVar;
};

using ThreadPtr = std::shared_ptr<Thread>;

#endif // SCHEDULER_THREAD_H_
