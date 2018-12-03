cmake_minimum_required (VERSION 3.5)


project (Hazel)
set(SOURCE_DIR  ${CMAKE_CURRENT_SOURCE_DIR}/src)
set(INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/inlude)
set(LIB_DIR     ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(VENDOR_DIR  ${CMAKE_CURRENT_SOURCE_DIR}/vendor)
set(BUILD_DIR   ${CMAKE_CURRENT_SOURCE_DIR}/build)

set(CMAKE_INSTALL_PREFIX ${CMAKE_CURRENT_SOURCE_DIR})
set(CMAKE_CXX_FLAGS "-std=c++17")

include_directories(${INCLUDE_DIR} ${VENDOR_DIR}/spdlog/include)


add_library(Hazel SHARED ${SOURCE_DIR}/Log.cpp
			 ${SOURCE_DIR}/Application.cpp )

install(TARGETS Hazel DESTINATION ${LIB_DIR})


add_custom_command(TARGET Hazel 
                   POST_BUILD
                   COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:Hazel> ${LIB_DIR}
		   COMMAND ${CMAKE_COMMAND} -E remove $<TARGET_FILE:Hazel>)
