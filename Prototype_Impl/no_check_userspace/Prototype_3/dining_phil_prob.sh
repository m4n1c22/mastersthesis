	#!\bin\sh
sed -i 's/THREAD_COUNT\ 2/THREAD_COUNT\ 16/g' include/common.h
sed -i 's/THREAD_COUNT\ 12/THREAD_COUNT\ 16/g' include/common.h
sed -i 's/THREAD_COUNT\ 15/THREAD_COUNT\ 16/g' include/common.h
#check if the log file exists or not.
if [ -f scheduler/scheduler.ko ]
then
	make unload
fi

make load


#configurable value for the test_runs counter.
test_runs=999
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
if [ -f dining_phil_trace_0_proto_3.dat ]
then
	sudo rm dining_phil_trace_0_proto_3.dat
fi
if [ -f dining_phil_trace_1_proto_3.dat ]
then
	sudo rm dining_phil_trace_1_proto_3.dat
fi
if [ -f dining_phil_trace_2_proto_3.dat ]
then
	sudo rm dining_phil_trace_2_proto_3.dat
fi
sudo make test_dining_phil
#Execute the prog binary file for test runs times. And write the output in the overall log file.
while [ "$count" -lt "$test_runs" ]
do		
	sudo make run_dining_phil
	count=`expr $count + 1`
done
make unload
make cleanall
sed -i 's/THREAD_COUNT\ 16/THREAD_COUNT\ 12/g' include/common.h
#error_count=$(grep -c "Error:Testing Task1 Failed." overall.log)
#success_count=`expr $test_runs - $error_count`
#echo Program executed $test_runs times with $error_count erroneous executions and $success_count successful executions
