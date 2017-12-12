project (boilerplate)
cmake_minimum_required (VERSION 2.6)

set(CMAKE_CXX_FLAGS "-g -Wall -std=c++11")

if(EXISTS ${CMAKE_BINARY_DIR}/conanbuildinfo.cmake) 
    include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
endif()

conan_basic_setup()
set(CMAKE_SKIP_RPATH OFF)

file(GLOB APP_SRC ./src/*.cpp)

get_filename_component(APP_HEADERS_PATH ./include ABSOLUTE)
get_filename_component(ASL_PATH ./adobe_source_libraries ABSOLUTE)

include_directories(boilerplate ${ASL_PATH} ${CONAN_INCLUDE_DIRS} ${APP_HEADERS_PATH})
link_directories(${CONAN_LIB_DIRS})

add_executable(boilerplate ${APP_SRC})

target_link_libraries(boilerplate ${CONAN_LIBS})

set_target_properties(boilerplate PROPERTIES XCODE_ATTRIBUTE_CLANG_CXX_LANGUAGE_STANDARD c++0x)
set_target_properties(boilerplate PROPERTIES XCODE_ATTRIBUTE_CLANG_CXX_LIBRARY libc++)
