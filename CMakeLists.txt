cmake_minimum_required(VERSION 3.10)
project(hello_window VERSION 1.0.0)

add_executable(hello_window src/config.h src/main.cpp)

find_package(glfw3 REQUIRED)
find_package(OpenGL REQUIRED)

target_link_libraries(hello_window PRIVATE glfw OpenGL::GL)