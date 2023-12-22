cmake_minimum_required(VERSION 3.22)
project(main_program)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_library(program program.cpp)
add_executable(main main.cpp)
target_link_libraries(main program)
