#include "Application.hpp"

#include "Events/ApplicationEvent.hpp"
#include "Log.hpp"
#include <iostream>
#include <GLFW/glfw3.h>

namespace Hazel{

    Application::Application()
    {
        m_Window = std::unique_ptr<Window>(Window::Create());
    }

    Application::~Application()
    {

    }

    void Application::Run(){

        while(m_Running) {
            m_Window->OnUpdate();
        }
    }


}