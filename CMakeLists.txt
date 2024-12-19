cmake_minimum_required(VERSION 3.10)
project(hello_window VERSION 1.0.0)

set(SOURCES
    src/config.h
    src/config.cpp
    src/main.cpp
    src/glad.c
    src/triangle_mesh.cpp
    src/material.cpp)

include_directories(dependencies)
add_executable(hello_window ${SOURCES})

find_package(glfw3 REQUIRED)
find_package(OpenGL REQUIRED)

target_link_libraries(hello_window PRIVATE glfw OpenGL::GL)