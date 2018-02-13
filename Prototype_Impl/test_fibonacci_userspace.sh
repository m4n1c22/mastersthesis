test_runs=1000
count=0
#Definition of the interrupt handler routine. Invoked when Ctrl+c/z is encountered.
exitfn () {
    trap SIGINT              
    make clean
    exit                    
}

if [ -f fibonacci_plain.dat ]
then
	rm fibonacci_plain.dat
fi
if [ -f fibonacci_irs_trace_0.dat ]
then
	rm fibonacci_irs_trace_0.dat
fi
if [ -f fibonacci_irs_trace_1.dat ]
then
	rm fibonacci_irs_trace_1.dat
fi
if [ -f fibonacci_irs_trace_2.dat ]
then
	rm fibonacci_irs_trace_2.dat
fi

cd ../userspace_implementation/experiments/fibonacci
while [ "$count" -lt "$test_runs" ]
do		
	./fibonacci_plain -t 2 >> fibonacci_plain.dat
	count=`expr $count + 1`
done
count=0
while [ "$count" -lt "$test_runs" ]
do		
	./fibonacci_irs -t 2 -itraces/trace01.gv>>fibonacci_irs_trace_0.dat
	./fibonacci_irs -t 2 -itraces/trace02.gv>>fibonacci_irs_trace_1.dat
	./fibonacci_irs -t 2 -itraces/trace03.gv>>fibonacci_irs_trace_2.dat
	count=`expr $count + 1`
done
mv fibonacci_plain.dat ../../../Prototype_Impl/fibonacci_plain.dat
mv fibonacci_irs_trace_0.dat ../../../Prototype_Impl/fibonacci_irs_trace_0.dat
mv fibonacci_irs_trace_1.dat ../../../Prototype_Impl/fibonacci_irs_trace_1.dat
mv fibonacci_irs_trace_2.dat ../../../Prototype_Impl/fibonacci_irs_trace_2.dat
cd ../../../Prototype_Impl