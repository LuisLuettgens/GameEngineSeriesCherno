//
// Created by luis on 21.12.18.
//

#ifndef GAME_ENGINE_SERIES_WINDOW_HPP
#define GAME_ENGINE_SERIES_WINDOW_HPP

#include <string>

#include "../hzpch.hpp"
#include "Core.hpp"
#include "Events/Event.hpp"

namespace Hazel
{

struct HAZEL_API WindowProps
{
    std::string Title;
    unsigned int Width;
    unsigned int Height;

    WindowProps(const std::string& title = "Hazel Engine",
                unsigned int width = 600,
                unsigned int height = 400)
                :Title(title), Width(width), Height(height)
                {}
};

// interface representing a desktop system  based Window
class HAZEL_API Window
{
public:
    using EventCallbackFn = std::function<void(Event&)>;

    virtual ~Window() {}

    virtual void OnUpdate() = 0;

    virtual unsigned int GetWidth() const = 0;
    virtual unsigned int GetHeight() const = 0;

    // Window attributes
    virtual void SetEventCallback(const EventCallbackFn& callback) = 0;
    virtual void SetVSync(bool enabled) = 0;
    virtual bool IsVSync() const  = 0;

    static Window* Create(const WindowProps& props = WindowProps());

};

}

#endif //GAME_ENGINE_SERIES_WINDOW_HPP
