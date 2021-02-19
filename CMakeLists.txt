cmake_minimum_required(VERSION 3.13)
project(powerman)

set(CMAKE_CXX_STANDARD 14)

add_subdirectory(lib/demonic)
file(COPY ${CMAKE_SOURCE_DIR}/data/powerman.conf DESTINATION ${CMAKE_BINARY_DIR})
add_executable(powerman src/powerman.cpp)
target_link_libraries(powerman demonic)
