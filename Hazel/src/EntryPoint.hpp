#ifndef ENTRYPOINT_HPP
#define ENTRYPOINT_HPP

    #ifdef HZ_PATFORM_WINDOWS
    #else

        extern Hazel::Application* Hazel::CreateApplication();

        int main(int argc, char** argv)
        {
            Hazel::Log::Init();
            HZ_CORE_ERROR("initialized Log!");
            int a =5;
            HZ_INFO("hello , a={0}",a);
        
            auto app = Hazel::CreateApplication();
            app->Run();
            
            delete app;
        }
    #endif

#endif