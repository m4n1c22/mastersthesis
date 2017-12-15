cmake_minimum_required(VERSION 3.1)

set(Boost_USE_STATIC_LIBS  on)

find_package(LLVM REQUIRED CONFIG)
find_package(Boost COMPONENTS system filesystem program_options graph regex REQUIRED)
add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${Boost_INCLUDE_DIR})
link_directories(${LLVM_LIBRARY_DIRS})
link_directories(${Boost_LIBRARY_DIR})

find_path(GRAPHVIZ_INCLUDE_DIR NAMES cgraph.h
  PATHS
    /usr/local/include/graphviz
    /usr/include/graphviz
    /usr/include/libgraphviz
    /usr/local/include/graphviz
)

find_library(GRAPHVIZ_LIBRARY
  NAMES cgraph
    PATHS
    /opt/local/lib/
    /usr/local/lib/
    /usr/lib
 )

find_library(GVC_LIBRARY
 NAMES gvc
 PATHS
 /opt/local/lib/
 /usr/local/lib/
 /usr/lib
 )

add_subdirectory(MemoryInstrumentationPass)
add_subdirectory(Scheduler)
add_subdirectory(Benchmark)
