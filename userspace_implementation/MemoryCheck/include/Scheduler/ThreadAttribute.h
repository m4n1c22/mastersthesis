#ifndef SCHEDULER_THREAD_ATTRIBUTES_H_
#define SCHEDULER_THREAD_ATTRIBUTES_H_

#include <tuple>

#include "Scheduler/Event.h"

const int EXPECTED_MAX_NUMBER_OF_EVENTS_PER_THREAD = 1000;

class ThreadAttribute {
  public:
    ThreadAttribute(int tid)
            : m_tid(tid),
              m_count(0),
              m_startAddr(nullptr),
              m_isWrite(false),
              m_numberOfYields(0),
              m_shouldUnlock(false) {
        m_eventCache.reserve(EXPECTED_MAX_NUMBER_OF_EVENTS_PER_THREAD + 1);
        m_eventCache.emplace_back();
        m_lastRegisteredEvent = m_eventCache.begin();
    }

    int getCount() { return m_count; }
    void *getStartAddr() { return m_startAddr; }
    bool isWrite() { return m_isWrite; }
    int getNumberOfYields() { return m_numberOfYields; }
    void incrementCount() { m_count++; }
    void incrementYields() { m_numberOfYields++; }
    void setStartAddr(void *startAddr) { m_startAddr = startAddr; }
    void setWriteFlag(int isWrite) { m_isWrite = isWrite; }
    void cacheCurrentEvent() { m_eventCache.emplace_back(m_tid, m_count, m_startAddr, m_isWrite); }
    std::vector<CacheEvent> &getEventCache() { return m_eventCache; }
    std::vector<CacheEvent>::const_iterator &getLastRegisteredEvent() {
        return m_lastRegisteredEvent;
    }
    void unlockAfterMA() { m_shouldUnlock = true; }
    void doNotUnlockAfterMA() { m_shouldUnlock = false; }
    bool shouldUnlock() { return m_shouldUnlock; }

  private:
    int m_tid;
    int m_count;
    void *m_startAddr;
    bool m_isWrite;
    int m_numberOfYields;
    bool m_shouldUnlock;

    std::vector<CacheEvent> m_eventCache;
    std::vector<CacheEvent>::const_iterator m_lastRegisteredEvent;
};

#endif
