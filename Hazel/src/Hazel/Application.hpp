#ifndef APPLICATION_HPP
#define APPLICATION_HPP

#include "Core.hpp"
#include "Events/Event.hpp"
#include "Events/ApplicationEvent.hpp"

#include "Window.hpp"
#include "../hzpch.hpp"

namespace Hazel {

    class HAZEL_API Application{

    public:
        Application();
        virtual ~Application();

        void OnEvent(Event &e);

        void Run();

    private:
        bool OnWindowClose(WindowCloseEvent& e);

        std::unique_ptr<Window> m_Window;
        bool m_Running = true;
    };

    // To be defined in Application
    Application* CreateApplication();
}
#endif