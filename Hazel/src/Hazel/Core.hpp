#ifndef CORE_HPP
#define CORE_HPP

    #ifdef HZ_PLATFORM_WINDOWS
        #ifdef HZ_BUILD_DLL
            #define HAZEL_API __declspec(dllexport)
        #else
            #define HAZEL_API __declspec(dllimport)
        #endif
    #else
            #define HAZEL_API 
    #endif

#endif