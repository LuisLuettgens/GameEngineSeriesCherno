cmake_minimum_required(VERSION 3.5)

message("Entering GameEngineSeries...")

project(GAME_ENGINE_SERIES)

add_custom_target(GameEngineSeries)

add_subdirectory(Hazel/vendor/GLFW)
add_subdirectory(Hazel)
add_subdirectory(Sandbox)

message("GameEngineSeries done!")
