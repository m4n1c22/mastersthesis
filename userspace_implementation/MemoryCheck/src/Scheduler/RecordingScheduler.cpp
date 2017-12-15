#include "Scheduler/RecordingScheduler.h"
#include "Scheduler/Logger.h"
#include "Scheduler/Thread.h"
#include "Scheduler/ThreadAttribute.h"
#include "Scheduler/Utility.h"

#include <memory>
#include <sstream>
#include <string>
#include <utility>

RecordingScheduler::RecordingScheduler(int threadCount, PermissionManager &permissionManager)
        : m_threadCount(threadCount),
          m_permissionManager(permissionManager),
          m_status(Status::RUNNING) {
    for (int i = 0; i < threadCount; i++) {
        m_thdAttributes.emplace_back(ThreadAttribute(i));
        m_threads.emplace_back(new Thread(i));
    }
    m_schThread = std::thread(&RecordingScheduler::schedulerLoop, this);
    CLIENT_LOG_DEBUG("RecordingScheduler created with {0} threads.", threadCount);
}

void RecordingScheduler::beforeMA(int tid, void *memLoc, int writeFlag) {
    ThreadPtr clientThd = m_threads[tid];

    auto lk = clientThd->lock();

    m_thdAttributes[tid].setStartAddr(memLoc);
    m_thdAttributes[tid].setWriteFlag(writeFlag);
    requestArrived(tid);

    clientThd->wait(std::move(lk));

    m_addressIndexMutex.lock();
    m_addressMutexes[memLoc].lock();
    m_addressIndexMutex.unlock();
}

void RecordingScheduler::afterMA(int tid) {
    ThreadPtr clientThd = m_threads[tid];

    auto lk = clientThd->lock();
    auto count = m_thdAttributes[tid].getCount();
    auto startAddr = m_thdAttributes[tid].getStartAddr();
    auto isWrite = m_thdAttributes[tid].isWrite();

    ExecutedEvent executedEvent(tid, count, startAddr, isWrite);
    notificationArrived(executedEvent);

    m_addressMutexes[startAddr].unlock();
}

void RecordingScheduler::clearPendingNotifications() {
    for (auto event = std::begin(m_pendingNotifications); event != std::end(m_pendingNotifications);
         ++event) {

        m_permissionManager.removeEvent(*event);
        m_progEvents.add(*event);
        m_thdAttributes[event->tid].incrementCount();
        SCH_LOG_DEBUG("tid={0} count={1} notification cleared", event->tid, event->count);
    }
    m_pendingNotifications.clear();
}

void RecordingScheduler::clearPendingRequests() {
    for (auto it = std::begin(m_pendingRequests); it != std::end(m_pendingRequests);) {
        auto tid = *it;
        auto count = m_thdAttributes[tid].getCount();
        if (m_permissionManager.isPermitted(Event{tid, count})) {
            ThreadPtr thd = m_threads[tid];
            SCH_LOG_DEBUG("tid={0} count={1} Request Cleared", tid, count);
            thd->notify();
            it = m_pendingRequests.erase(it);
        } else {
            SCH_LOG_DEBUG("tid={0} count={1} Request not permitted", tid, count);
            ++it;
        }
    }

    if (m_pendingRequests.size() == m_threadCount) {
        SCH_LOG_ERROR("There might be a logical error, all threads are blocked: {0} pending "
                      "requests and threads",
                      m_threadCount);
    }
}

void RecordingScheduler::schedulerLoop() {

    while (true) {
        std::unique_lock<std::mutex> lk(m_scheMutex);
        m_schCondVar.wait(lk, [this]() {
            return m_status == Status::RUNNING || m_status == Status::FINISHED;
        });
        SCH_LOG_DEBUG("scheduler active");

        if (m_status == Status::FINISHED) {
            lk.unlock();
            break;
        } else {
            clearPendingNotifications();
            clearPendingRequests();
            m_status = Status::BLOCKED;
            lk.unlock();
            SCH_LOG_DEBUG("scheduler inactive - pending requests: {0}",
                          asString(m_pendingRequests));
        }
    }
    SCH_LOG_DEBUG("scheduler exiting");
}

void RecordingScheduler::requestFinishScheduling() {
    setStatusFinished();
    m_schCondVar.notify_one();
    clearPendingNotifications();

    m_schThread.join();
}

History RecordingScheduler::getHistory() { return m_progEvents; }

void RecordingScheduler::setStatusFinished() {
    std::lock_guard<std::mutex> lk(m_scheMutex);
    m_status = Status::FINISHED;
}

void RecordingScheduler::requestArrived(int tid) {
    std::lock_guard<std::mutex> lk(m_scheMutex);
    m_status = Status::RUNNING;
    m_pendingRequests.push_back(tid);
    m_schCondVar.notify_one();
}

void RecordingScheduler::notificationArrived(ExecutedEvent executedEvent) {
    std::lock_guard<std::mutex> lk(m_scheMutex);
    m_status = Status::RUNNING;
    m_pendingNotifications.push_back(executedEvent);
    m_schCondVar.notify_one();
}

void RecordingScheduler::threadFinished(int tid) {}
