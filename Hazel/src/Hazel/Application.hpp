#ifndef APPLICATION_HPP
#define APPLICATION_HPP

#include "Core.hpp"

namespace Hazel {
    
    class HAZEL_API Application{

        public:
            Application();
            virtual ~Application();

        void Run();

    };

    // To be defined in Application
    Application* CreateApplication();
}
#endif