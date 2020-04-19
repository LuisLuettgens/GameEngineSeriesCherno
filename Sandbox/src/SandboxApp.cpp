#include <Hazel.h>
#include <iostream>
#include <Hazel/ImGui/ImGuiLayer.hpp>

class ExampleLayer : public Hazel::Layer
{
public:
    ExampleLayer()
        : Layer("ExampleLayer")
    {}

    ~ExampleLayer() {}

    void OnUpdate() override
    {
        //HZ_INFO("ExampleLayer::OnUpdate");
    }

    void OnEvent (Hazel::Event& event)
    {
        HZ_TRACE("{0}", event);
    }
};


class Sandbox : public Hazel::Application
{
    public:
        Sandbox()
        {
            PushLayer(new ExampleLayer());
            PushOverlay(new Hazel::ImGuiLayer());
        }

        ~Sandbox()
        {

        }
};

Hazel::Application* Hazel::CreateApplication()
{
    return new Sandbox();
}