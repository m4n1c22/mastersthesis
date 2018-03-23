#include <boost/algorithm/cxx11/any_of.hpp>
#include <boost/range/adaptors.hpp>
#include <chrono>
#include <memory>
#include <sstream>
#include <string>
#include <utility>

#include "Scheduler/Logger.h"
#include "Scheduler/HardYieldScheduler.h"
#include "Scheduler/Thread.h"
#include "Scheduler/ThreadAttribute.h"
#include "Scheduler/Utility.h"


HardYieldScheduler::HardYieldScheduler(int threadCount, PermissionManager &permissionManager)
        : m_threadCount(threadCount),
          m_permissionManager(permissionManager),
          m_finishScheduling(false) {
    for (int i = 0; i < threadCount; i++) {
        m_thdAttributes.emplace_back(i);
        m_threads.emplace_back(new Thread(i));
    }

    m_schThread = std::thread(&HardYieldScheduler::schedulerLoop, this);
    CLIENT_LOG_DEBUG("Scheduler created and waiting for request");
}

/***/
void HardYieldScheduler::yield_thread(thread_id_t id) {

    int fd;
    int i;
    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open . module not loaded");
    }
   
    if (ioctl(fd, YIELD_THREAD, &id) == -1)
    {
        perror("sched_test ioctl yield_thread");
    }
    close(fd);
}

/***/
void HardYieldScheduler::revive_thread(thread_id_t id) {
    
    int fd;

    fd = open(SCHED_IOCTL_COMM, O_RDWR);
    if (fd == -1)
    {
        perror("sched_test open. module not loaded");
    }
    
    if (ioctl(fd, REVIVE_THREAD, &id) == -1)
    {
        perror("sched_test ioctl revive_thread");
    }

    close(fd);
}


void HardYieldScheduler::beforeMA(int tid, void *memLoc, int writeFlag) {
    m_thdAttributes[tid].setStartAddr(memLoc);
    m_thdAttributes[tid].setWriteFlag(writeFlag);

    int count = m_thdAttributes[tid].getCount();
    if (m_permissionManager.shouldYield(Event{tid, count})) {
        m_thdAttributes[tid].incrementYields();
        ThreadPtr clientThd = m_threads[tid];
        auto lk = clientThd->lock();
        requestArrived(tid, count);
        //clientThd->wait(std::move(lk));
        yield_thread(tid);

        m_thdAttributes[tid].unlockAfterMA();
        m_addressIndexMutex.lock();
        m_addressMutexes[memLoc].lock();
        m_addressIndexMutex.unlock();
    }
}

void HardYieldScheduler::afterMA(int tid) {
    m_thdAttributes[tid].cacheCurrentEvent();

    if (m_thdAttributes[tid].shouldUnlock()) {
        auto startAddr = m_thdAttributes[tid].getStartAddr();
        m_addressMutexes[startAddr].unlock();
        m_thdAttributes[tid].doNotUnlockAfterMA();
    }
    m_thdAttributes[tid].incrementCount();
}

void HardYieldScheduler::threadFinished(int tid) {
#ifndef NDEBUG
    m_threads[tid]->setStatusFinished();
#endif
}

void HardYieldScheduler::clearPendingNotifications() {
    for (int tid = 0; tid < m_threadCount; ++tid) {
        auto &event = m_thdAttributes[tid].getLastRegisteredEvent();
        auto nextEvent = event + 1;
        while (nextEvent != m_thdAttributes[tid].getEventCache().end()) {
            ++event;
            m_permissionManager.removeEvent(*event);
            SCH_LOG_DEBUG("tid={0} count={1} notification cleared", event->tid, event->count);
            nextEvent = event + 1;
        }
    }
}

void HardYieldScheduler::clearPendingRequests() {
    for (auto event = std::begin(m_pendingRequests); event != std::end(m_pendingRequests);) {
        if (m_permissionManager.isPermitted(*event)) {
            SCH_LOG_DEBUG("tid={0} count={1} Request Cleared", event->tid, event->count);
            //m_threads[event->tid]->notify();
            revive_thread(event->tid);
            event = m_pendingRequests.erase(event);
        } else {
            ++event;
        }
    }

    assert(noLiveLock());
}

bool HardYieldScheduler::noLiveLock() {
    if (m_pendingRequests.empty())
        return true;

    if (m_pendingRequests.size() == m_threadCount) {
        SCH_LOG_ERROR("All threads are blocked.");
        traceStackAndAbort();
    }

    auto allThreads = boost::irange(0, m_threadCount);

    auto blockedThreads = boost::adaptors::filter(allThreads, [this](int tid) {
        for (auto &event : m_pendingRequests) {
            if (event.tid == tid)
                return true;
        }
        return false;
    });

    auto unfinishedThreads = boost::adaptors::filter(allThreads, [this, blockedThreads](int tid) {
        bool unfinished = m_threads[tid]->getStatus() != Thread::Status::FINISHED;
        bool pendingEvents = (m_thdAttributes[tid].getLastRegisteredEvent() + 1) !=
                             m_thdAttributes[tid].getEventCache().end();
        bool blocked = boost::algorithm::any_of_equal(blockedThreads, tid);
        return !blocked && (unfinished || pendingEvents);
    });

    if (!blockedThreads.empty() && unfinishedThreads.empty()) {
        SCH_LOG_ERROR("All remaining threads are blocked.");
        traceStackAndAbort();
    }

    return true;
}

void HardYieldScheduler::schedulerLoop() {
    std::unique_lock<std::mutex> lk(m_scheMutex);

    while (true) {
        if (m_finishScheduling) {
#ifndef NDEBUG
            clearPendingNotifications();
            for (int tid = 0; tid < m_threadCount; ++tid)
                assert(m_permissionManager.checkNoEventsPending(tid));
#endif
            break;
        }

        m_schCondVar.wait_for(lk, std::chrono::milliseconds{10});
        SCH_LOG_DEBUG("scheduler active");

        clearPendingNotifications();
        clearPendingRequests();

        SCH_LOG_DEBUG("scheduler inactive - pending requests: {0}", asString(m_pendingRequests));
    }

    lk.unlock();
    SCH_LOG_DEBUG("scheduler exiting");
}

void HardYieldScheduler::requestFinishScheduling() {
    setStatusFinished();
    m_schCondVar.notify_one();

    m_schThread.join();

    SCH_LOG_DEBUG("Number of Yields: {}", asString(getNumberOfYields()));
}

std::vector<int> HardYieldScheduler::getNumberOfYields() {
    std::vector<int> numberOfYields;
    for (int tid = 0; tid < m_threadCount; ++tid) {
        numberOfYields.emplace_back(m_thdAttributes[tid].getNumberOfYields());
    }
    return numberOfYields;
}

void HardYieldScheduler::setStatusFinished() {
    std::lock_guard<std::mutex> lk(m_scheMutex);
    m_finishScheduling = true;
}

void HardYieldScheduler::requestArrived(int tid, int count) {
    std::lock_guard<std::mutex> lk(m_scheMutex);
    m_pendingRequests.push_back(Event{tid, count});
    m_schCondVar.notify_one();
}
