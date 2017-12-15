cmake_minimum_required(VERSION 3.1)

project(MemoryInstrumentationPass CXX)

add_library(MemoryInstrumentationPass MODULE
    InstrumentMemoryInstruction.cpp Utility.cpp AnnotationManager.cpp
)

set_target_properties(MemoryInstrumentationPass PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
)
