cmake_minimum_required(VERSION 3.1)

set(CMAKE_C_COMPILER /usr/bin/clang)
set(CMAKE_CXX_COMPILER /usr/bin/clang++)
set(CMAKE_CXX_STANDARD 11)

project(IRS)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11")
if (CMAKE_BUILD_TYPE STREQUAL "Debug")
else ()
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")
endif()

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")

include_directories(
    ${PROJECT_SOURCE_DIR}/include
)

add_subdirectory(src)

add_subdirectory(test)

FILE(GLOB_RECURSE IncludeFiles "include/**/*.h")
add_custom_target(headers SOURCES ${IncludeFiles})
