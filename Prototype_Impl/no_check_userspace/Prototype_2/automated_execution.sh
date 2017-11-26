#!\bin\sh

#check if the log file exists or not.
if [ -f scheduler/scheduler.ko ]
then
	make unload
fi

make load


#configurable value for the test_runs counter.
test_runs=100
error_count=0
success_count=0
count=0
#Definition of the interrupt handler routine. Invoked when Ctrl+c/z is encountered.
exitfn () {
    trap SIGINT              
    make clean
    exit                    
}

trap "exitfn" INT            # Set up SIGINT trap to call function.

#check if the log file exists or not.
if [ -f exec_time_trace_0_proto_2.dat ]
then
	sudo rm exec_time_trace_0_proto_2.dat
fi
if [ -f exec_time_trace_1_proto_2.dat ]
then
	sudo rm exec_time_trace_1_proto_2.dat
fi
if [ -f exec_time_trace_2_proto_2.dat ]
then
	sudo rm exec_time_trace_2_proto_2.dat
fi
if [ -f exec_time_trace_3_proto_2.dat ]
then
	sudo rm exec_time_trace_3_proto_2.dat
fi
#Execute the prog binary file for test runs times. And write the output in the overall log file.
while [ "$count" -lt "$test_runs" ]
do		
	sudo make test_cpp
	count=`expr $count + 1`
done
make unload
make cleanall
#error_count=$(grep -c "Error:Testing Task1 Failed." overall.log)
#success_count=`expr $test_runs - $error_count`
#echo Program executed $test_runs times with $error_count erroneous executions and $success_count successful executions
