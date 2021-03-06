/* Copyright 2018 */
#ifndef HAZEL_SRC_CORE_HPP_
#define HAZEL_SRC_CORE_HPP_

#ifdef HZ_PLATFORM_WINDOWS
#ifdef HZ_BUILD_DLL
            #define HAZEL_API __declspec(dllexport)
        #else
            #define HAZEL_API __declspec(dllimport)
        #endif
#else
#define HAZEL_API
#endif

#ifdef HZ_ENABLE_ASSERTS
    #define HZ_ASSERT(x, ...)      {if(!(x)) {HZ_ERROR("Assertion Failed: {0}", __VA_ARGS__); } }
    #define HZ_CORE_ASSERT(x, ...) {if(!(x)) {HZ_CORE_ERROR("Assertion Failed: {0}", __VA_ARGS__); } }
#else
    #define HZ_ASSERT(x, ...)
    #define HZ_CORE_ASSERT(x, ...)
#endif
#define BIT(x) (1<< x)
#endif  // HAZEL_SRC_CORE_HPP_
