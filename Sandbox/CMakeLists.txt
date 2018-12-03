cmake_minimum_required (VERSION 3.5)


project (SandboxApp)
set(SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
set(BIN_DIR    ${CMAKE_CURRENT_SOURCE_DIR}/bin)

set(HAZEL_DIR /home/luis/Hazel/Hazel)
set(HAZEL_LIB_DIR ${HAZEL_DIR}/lib)

set(CMAKE_INSTALL_PREFIX ${CMAKE_CURRENT_SOURCE_DIR})
set(CMAKE_CXX_FLAGS "-std=c++17 -g -ggdb")

add_library(hazel SHARED IMPORTED)
set_property(TARGET hazel PROPERTY IMPORTED_LOCATION ${HAZEL_LIB_DIR}/libHazel.so)

add_executable(SandboxApp ${SOURCE_DIR}/SandboxApp.cpp)

target_link_libraries(SandboxApp hazel)

include_directories(${INCLUDE_DIR}
		    ${VENDOR_DIR}/spdlog/include
		    ${HAZEL_DIR}/include)

#link_libraries(${HAZEL_LIB_DIR})

#target_link_libraries(SandboxApp -lHazel)

#install(TARGETS SandboxApp DESTINATION ${BIN_DIR})


add_custom_command(TARGET SandboxApp 
                   POST_BUILD
                   COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:SandboxApp> ${BIN_DIR}
		   COMMAND ${CMAKE_COMMAND} -E remove $<TARGET_FILE:SandboxApp>)
