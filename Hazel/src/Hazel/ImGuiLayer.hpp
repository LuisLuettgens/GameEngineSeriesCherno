//
// Created by luis on 01.01.19.
//

#ifndef GAME_ENGINE_SERIES_IMGUILAYER_HPP
#define GAME_ENGINE_SERIES_IMGUILAYER_HPP

#include "Layer.hpp"
/*
class ExampleLayer : public Hazel::Layer
{
public:
    ExampleLayer()
        : Layer("Example")
        {}

     void OnUpdate() override
     {
        HZ_INFO("ExampleLayer::Update");
     }

     void OnEvent(Hazel::Event& event) override
     {
         HZ_TRACE("{0}", event);
     }
};
*/
namespace Hazel
{
    class ImGuiLayer : public Layer
    {
    public:
        ImGuiLayer(const std::string& debugName = "ImGuiLayer");
        ~ImGuiLayer();
    };
}

#endif //GAME_ENGINE_SERIES_IMGUILAYER_HPP
