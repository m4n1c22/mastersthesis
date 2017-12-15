#include "Scheduler/Thread.h"
#include "Scheduler/Logger.h"

Thread::Thread(int tid) : m_tid(tid), m_status(Status::READY) {}

std::unique_lock<std::mutex> Thread::lock() {
    std::unique_lock<std::mutex> lk(m_mutex);
    m_status = Status::BLOCKED;
    return lk;
}

void Thread::wait(std::unique_lock<std::mutex> lk) {
    m_condVar.wait(lk, [this]() { return m_status == Status::READY; });
}

void Thread::notify() {
    std::unique_lock<std::mutex> lk(m_mutex);
    m_status = Status::READY;
    m_condVar.notify_one();
}
