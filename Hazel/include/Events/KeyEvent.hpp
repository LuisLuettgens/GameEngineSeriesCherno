/* Copyright 2018 */
#ifndef HAZEL_INCLUDE_EVENTS_KEYEVENT_HPP_
#define HAZEL_INCLUDE_EVENTS_KEYEVENT_HPP_

#include <sstream>
#include "Event.hpp"

namespace Hazel {

class HAZEL_API KeyEvent : public Event {
 public:
    inline int GetKeyCode() const { return m_KeyCode; }

    EVENT_CLASS_CATEGORY(EventCategoryKeyboard | EventCategoryInput)
 protected:
    KeyEvent(int keycode)
        : m_KeyCode(keycode) {}

    int m_KeyCode;
};


}


#endif  // HAZEL_INCLUDE_EVENTS_KEYEVENT_HPP_
