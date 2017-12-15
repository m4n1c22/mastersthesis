#include "Scheduler/History.h"
#include "Scheduler/Event.h"
#include "Scheduler/Logger.h"

void History::add(ExecutedEvent e) {
    TRACE_LOG_DEBUG("event: tid={0} count={1}", e.tid, e.count);
    m_events.push_back(e);
}

bool History::isDependent(int idx1, int idx2) {
    ExecutedEvent e1 = m_events[idx1];
    ExecutedEvent e2 = m_events[idx2];

    return ExecutedEvent::dependent(e1, e2);
}

bool History::isSameThread(int idx1, int idx2) {
    ExecutedEvent e1 = m_events[idx1];
    ExecutedEvent e2 = m_events[idx2];

    return e1.tid == e2.tid;
}
