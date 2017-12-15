cmake_minimum_required(VERSION 3.1)

project(Scheduler CXX)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

if (CMAKE_BUILD_TYPE STREQUAL "Debug")
    add_definitions(-DTRACE_DEBUG)
    add_definitions(-DSCH_DEBUG)
    add_definitions(-DCLIENT_DEBUG)
    add_definitions(-DMC_DEBUG)
endif(CMAKE_BUILD_TYPE STREQUAL "Debug")

file(GLOB_RECURSE SRC_LIST ${CMAKE_SOURCE_DIR}/src/Scheduler *.cpp )

find_package(Threads)

add_library(scheduler ${SRC_LIST})
target_link_libraries(scheduler ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(scheduler ${GRAPHVIZ_LIBRARY})
target_link_libraries(scheduler ${GVC_LIBRARY})
target_link_libraries(scheduler ${Boost_LIBRARIES})
