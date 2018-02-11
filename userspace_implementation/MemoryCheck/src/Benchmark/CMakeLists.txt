cmake_minimum_required(VERSION 3.1)

project(Benchmark CXX)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

set(LLVM_OPT "opt")
set(IR_DIRECTORY "${CMAKE_BINARY_DIR}/gen")
file(MAKE_DIRECTORY ${IR_DIRECTORY})
file(MAKE_DIRECTORY ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
set(LLVM_PASS "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}/libMemoryInstrumentationPass.so")
set(SCHEDULER_LIBRARY "${CMAKE_ARCHIVE_OUTPUT_DIRECTORY}/libscheduler.a")
set(INC_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../../include")

foreach(BENCHMARK last_zero readers_writers shared_pointer indexer file_system peterson dekker fibonacci bigshot lamport blackscholes dining_phil_prob prod_cons)

        set(BENCHMARK_SRC ${CMAKE_CURRENT_SOURCE_DIR}/${BENCHMARK}.cpp)
        set(BENCHMARK_SRC_MAIN ${CMAKE_CURRENT_SOURCE_DIR}/${BENCHMARK}_main.cpp)
        get_filename_component(BASENAME ${BENCHMARK_SRC} NAME_WE)
        set(BENCHMARK_BC ${IR_DIRECTORY}/${BASENAME}.bc)
        set(BENCHMARK_LL ${IR_DIRECTORY}/${BASENAME}.ll)
        set(BENCHMARK_IRS_LL ${IR_DIRECTORY}/${BASENAME}_irs.ll)
        set(BENCHMARK_IRS_O ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/${BASENAME}_irs.o)

        add_custom_command(
            OUTPUT ${BENCHMARK_LL}
            COMMAND ${CMAKE_CXX_COMPILER} -g -std=c++11 -emit-llvm -S -DINSTRUMENT_FLG -o ${BENCHMARK_LL} ${BENCHMARK_SRC} -I${INC_DIR}
            DEPENDS ${BENCHMARK_SRC}
            COMMENT "Generating LLVM IR ${BENCHMARK_LL}"
        )

        add_custom_command(
            OUTPUT ${BENCHMARK_BC}
            COMMAND ${CMAKE_CXX_COMPILER} -g -std=c++11 -emit-llvm -c -DINSTRUMENT_FLG -o ${BENCHMARK_BC} ${BENCHMARK_SRC} -I${INC_DIR}
            DEPENDS ${BENCHMARK_LL}
            COMMENT "Generating LLVM BC ${BENCHMARK_BC}"
        )

        add_custom_command(
            OUTPUT ${BENCHMARK_IRS_LL}
            COMMAND ${LLVM_OPT} -load ${LLVM_PASS} -lscnt --mem-func -S -o ${BENCHMARK_IRS_LL} ${BENCHMARK_BC}
            DEPENDS ${BENCHMARK_BC} ${LLVM_PASS}
            COMMENT "Applying Pass ${LLVM_PASS}: ${BENCHMARK_BC} => ${BENCHMARK_IRS_LL}"
        )

        add_custom_command(
            OUTPUT ${BENCHMARK_IRS_O}
            COMMAND ${CMAKE_CXX_COMPILER} -pthread -o ${BENCHMARK_IRS_O} -c ${BENCHMARK_IRS_LL}
            DEPENDS ${BENCHMARK_IRS_LL} ${SCHEDULER_LIBRARY} scheduler
            COMMENT "Generating binary from ${BENCHMARK_IRS_LL}"
        )

        add_custom_target(
            ${BENCHMARK}_irs_o ALL
            DEPENDS ${BENCHMARK_IRS_O}
        )

        add_library(${BENCHMARK}_irs_lib STATIC IMPORTED GLOBAL)
        set_property(
             TARGET ${BENCHMARK}_irs_lib
             PROPERTY IMPORTED_LOCATION ${BENCHMARK_IRS_O}
            )
        add_dependencies(${BENCHMARK}_irs_lib ${BENCHMARK}_irs_o)

        add_executable(${BENCHMARK}_irs ${BENCHMARK_SRC_MAIN})
        set_target_properties(${BENCHMARK}_irs PROPERTIES COMPILE_DEFINITIONS "INSTRUMENT_FLG")
        target_link_libraries(${BENCHMARK}_irs ${BENCHMARK}_irs_lib)
        target_link_libraries(${BENCHMARK}_irs ${SCHEDULER_LIBRARY})
        target_link_libraries(${BENCHMARK}_irs ${Boost_LIBRARIES})

        add_executable(${BENCHMARK}_plain ${BENCHMARK_SRC} ${BENCHMARK_SRC_MAIN})

endforeach(BENCHMARK)
