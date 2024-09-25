cmake_minimum_required(VERSION 3.7)

project(sdl-example)

find_package(SDL2 REQUIRED)

add_executable(sdl-example main.cpp)
target_link_libraries(sdl-example ${SDL2_LIBRARIES})
