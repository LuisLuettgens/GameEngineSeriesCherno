cmake_minimum_required (VERSION 3.5)

message("Entering Hazel...")
project (Hazel)
SET(HAZEL_DIR   ${PROJECT_SOURCE_DIR})
set(SOURCE_DIR  ${HAZEL_DIR}/src/Hazel)
set(INCLUDE_DIR ${HAZEL_DIR}/include)
set(LIB_DIR     ${HAZEL_DIR}/lib)
set(VENDOR_DIR  ${HAZEL_DIR}/vendor)
set(BUILD_DIR   ${HAZEL_DIR}/build)

set(GLFW_LIB_DIR ${VENDOR_DIR}/GLFW)

include_directories(${INCLUDE_DIR}
					${VENDOR_DIR}/spdlog/include
					${VENDOR_DIR}/GLFW/include)

SET(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -std=c++17 -pthread  -lGL -lGLU")

SET(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${LIB_DIR})

add_library(Hazel SHARED ${SOURCE_DIR}/Log.cpp
			 			 ${SOURCE_DIR}/Application.cpp
						 ${SOURCE_DIR}/Platform/LinuxWindow.cpp)

target_link_libraries(Hazel GL GLEW SDL2 /usr/local/lib/libglfw3.a)

				#/usr/local/lib/libglfw3.a
				#/home/luis/1.1.92.1/x86_64/lib/libvulkan.so
				#/usr/lib/x86_64-linux-gnu/libdl.so
				#/usr/lib/x86_64-linux-gnu/libX11.so)

message("Hazel done!")
