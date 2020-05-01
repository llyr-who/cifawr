cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 17)
project(cifawr)

include(cmake/FetchSolvant.cmake)
include(cmake/FetchGeoRhiau.cmake)

add_subdirectory(examples)
