#include <Hazel.h>
#include <iostream>


class Sandbox : public Hazel::Application
{
    public:
        Sandbox()
        {
            //PushLayer(new ExampleLayer());
        }

        ~Sandbox()
        {

        }
};

Hazel::Application* Hazel::CreateApplication()
{
    return new Sandbox();
}