set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

find_package(Boost COMPONENTS filesystem REQUIRED)

foreach(BENCHMARK last_zero readers_writers shared_pointer indexer file_system peterson dekker fibonacci bigshot lamport)
    add_executable(test_irs_${BENCHMARK} "irs/test_irs_${BENCHMARK}")
    target_link_libraries(test_irs_${BENCHMARK} ${Boost_LIBRARIES})
    target_link_libraries(test_irs_${BENCHMARK} pthread)
    target_link_libraries(test_irs_${BENCHMARK} scheduler)
    target_link_libraries(test_irs_${BENCHMARK} ${BENCHMARK}_irs_lib)
endforeach(BENCHMARK)

add_executable(test_trace "Scheduler/TraceTest.cpp")
target_link_libraries(test_trace scheduler)

add_executable(test_stacktrace "Scheduler/StacktraceTest.cpp")
target_link_libraries(test_stacktrace scheduler)

add_executable(test_trace_generator "Scheduler/TraceGeneratorTest.cpp")
target_link_libraries(test_trace_generator scheduler)

add_executable(test_trace_graph_converter "Scheduler/TraceGraphConverterTest.cpp")
target_link_libraries(test_trace_graph_converter scheduler)

add_executable(test_permission_manager_trace_test "Scheduler/PermissionManagerTraceTest.cpp")
target_link_libraries(test_permission_manager_trace_test scheduler)

add_executable(test_permission_manager_trace_optimizing_test "Scheduler/PermissionManagerTraceOptimizingTest.cpp")
target_link_libraries(test_permission_manager_trace_optimizing_test scheduler)
