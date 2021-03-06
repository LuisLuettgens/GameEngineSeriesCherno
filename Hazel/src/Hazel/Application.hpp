#ifndef APPLICATION_HPP
#define APPLICATION_HPP

#include "Core.hpp"
#include "Events/Event.hpp"
#include "Events/ApplicationEvent.hpp"

#include "Window.hpp"
#include "LayerStack.hpp"
#include "../hzpch.hpp"

namespace Hazel
{

    class HAZEL_API Application
    {
    public:
        Application();
        virtual ~Application();

        void Run();

        void OnEvent(Event &e);

        void PushLayer(Layer* layer);
        void PushOverlay(Layer* overlay);

        inline static Application& Get() { return *s_Instance; }
        inline Window& GetWindow() { return *m_Window; }

    private:
        bool OnWindowClose(WindowCloseEvent& e);

        LayerStack m_LayerStack;
        std::unique_ptr<Window> m_Window;
        bool m_Running = true;

        static Application* s_Instance;
    };

    // To be defined in Application
    Application* CreateApplication();
}
#endif