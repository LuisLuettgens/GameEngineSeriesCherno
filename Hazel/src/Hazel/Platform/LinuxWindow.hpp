//
// Created by luis on 21.12.18.
//

#ifndef GAME_ENGINE_SERIES_LINUXWINDOW_HPP
#define GAME_ENGINE_SERIES_LINUXWINDOW_HPP

#include "../Window.hpp"

#include <GL/glew.h>
#include <GLFW/glfw3.h>

namespace Hazel {

    class LinuxWindow : public Window
    {
    public:
        LinuxWindow(const WindowProps& props);
        virtual ~LinuxWindow();

        void OnUpdate() override;

        inline unsigned int GetWidth() const override { return m_Data.Width; }
        inline unsigned int GetHeight() const override { return m_Data.Height; }

        // Window attributes
        virtual inline void SetEventCallback(const EventCallbackFn& callback) override { m_Data.EventCallback = callback; }
        virtual void SetVSync(bool enabled) override;
        virtual bool IsVSync() const override;
    private:
        virtual void Init(const WindowProps& props);
        virtual void Shutdown();
    private:
        GLFWwindow* m_Window;

        struct WindowData
        {
            std::string Title;
            unsigned int Width, Height;
            bool VSync;

            EventCallbackFn EventCallback;
        };

        WindowData m_Data;
    };

}

#endif //GAME_ENGINE_SERIES_LINUXWINDOW_HPP
