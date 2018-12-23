cmake_minimum_required(VERSION 3.5)

message("Entering SandboxApp...")

project (SandboxApp)
set(SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
set(BIN_DIR    ${CMAKE_CURRENT_SOURCE_DIR}/bin)

set(HAZEL_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../Hazel)
set(HAZEL_LIB_DIR ${HAZEL_DIR}/lib)

SET(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -std=c++17 -g -pthread -lGL -lGLU")

include_directories(${HAZEL_DIR}/vendor/spdlog/include
					${HAZEL_DIR}/include
					${HAZEL_DIR}/src)

SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${BIN_DIR})

add_executable(SandboxApp ${SOURCE_DIR}/SandboxApp.cpp)

target_link_libraries(SandboxApp ${HAZEL_LIB_DIR}/libHazel.so)# SDL2)
									#/usr/local/lib/libglfw3.a)
								 #/usr/local/lib/libglfw3.a
		   						 #/home/luis/1.1.92.1/x86_64/lib/libvulkan.so
								 #/usr/lib/x86_64-linux-gnu/libdl.so
								 #/usr/lib/x86_64-linux-gnu/libX11.so
								 #/usr/lib/x86_64-linux-gnu/libGL.so)

message("SandboxApp done!")
