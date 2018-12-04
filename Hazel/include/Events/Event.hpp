/* (C) Copyright 2018 - tba */
#ifndef HAZEL_INCLUDE_EVENTS_EVENT_HPP_
    #define HAZEL_INCLUDE_EVENTS_EVENT_HPP_

    #include <string>
    #include <functional>

    #include "../../src/Core.hpp"

    namespace Hazel {

        /*
         * Events in Hazel are currently blocking, meaning when an event occurs it
         * immediately gets dispatched and must be dealt with right then and there.
         * For the furture, a better strategy might be to buffer events in an event
         * bus and process them during the "event" part of the update stage.
         */   

        enum class EventType {
            None = 0,
            WindowClose, WindowResize, WindowFocus, WindowLostFocus, WindowMoved,
            AppTick, AppUpdate, AppRender,
            KeyPressed, KeyReleased,
            MouseButtonPressed, MouseButtonReleased, MouseMoved, MouseScrolled
        };

        enum EventCategory {
            None = 0,
            EventCategoryApplication    = BIT(0),
            EventCategoryInput          = BIT(1),
            EventCategoryKeyboard       = BIT(2),
            EventCategoryMouse          = BIT(3),
            EventCategoryMouseButton    = BIT(4)
        };

    class HAZEL_API Event {
        friend class EventDispatcher;
     public:
        virtual EventType GetEventType() const = 0;
        virtual const char* GetName() const = 0;
        virtual int GetCategoryFlags() const = 0;
        virtual std::string ToString() const {return GetName(); }

        inline bool IsInCategory(EventCategory category) {
            return GetCategoryFlags() & category;
        }

     protected:
        bool m_Handled = false;
    };

    }  // namespace Hazel


#endif  // HAZEL_INCLUDE_EVENTS_EVENT_HPP_
