cmake_minimum_required (VERSION 3.5)


message("Entering Glad...")

project (GLAD)



SET(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

include_directories(include)

add_library( GLAD SHARED
                    include/glad/glad.h
                    include/KHR/khrplatform.h
                    src/glad.c
            )

message("Glad done!")