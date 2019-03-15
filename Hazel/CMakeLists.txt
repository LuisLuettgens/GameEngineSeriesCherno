cmake_minimum_required (VERSION 3.5)

message("Entering Hazel...")
project (Hazel)
SET(HAZEL_DIR   ${PROJECT_SOURCE_DIR})
set(SOURCE_DIR  ${HAZEL_DIR}/src/Hazel)
set(INCLUDE_DIR ${HAZEL_DIR}/include)
set(LIB_DIR     ${HAZEL_DIR}/lib)
set(VENDOR_DIR  ${HAZEL_DIR}/vendor)
set(BUILD_DIR   ${HAZEL_DIR}/build)
set(GLFW_LIB_DIR ${VENDOR_DIR}/GLFW/build/src)

include_directories(
					${INCLUDE_DIR}
					${HAZEL_DIR}
					${VENDOR_DIR}/spdlog/include
					${VENDOR_DIR}/GLFW/include
					${VENDOR_DIR}/GLAD/include
					${VENDOR_DIR}/imgui
)

#add_definitions(-DGLFW_INCLUDE_NONE)

SET(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")

SET(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${LIB_DIR})

add_library(Hazel SHARED ${SOURCE_DIR}/Log.cpp
			 			 ${SOURCE_DIR}/Application.cpp
						 ${SOURCE_DIR}/Platform/LinuxWindow.cpp
						 src/Hazel/Layer.cpp
						 src/Hazel/LayerStack.cpp
						src/Hazel/ImGui/ImGuiLayer.cpp
						src/Hazel/Platform/OpenGL/ImGuiOpenGLRenderer.cpp
						)

target_link_libraries(Hazel glfw GLAD glut GL GLEW IMGUI)

message("Hazel done!")
