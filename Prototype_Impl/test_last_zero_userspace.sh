test_runs=1000
count=0
#Definition of the interrupt handler routine. Invoked when Ctrl+c/z is encountered.
exitfn () {
    trap SIGINT              
    make clean
    exit                    
}

if [ -f last_zero_plain.dat ]
then
	rm last_zero_plain.dat
fi
if [ -f last_zero_irs_trace_0.dat ]
then
	rm last_zero_irs_trace_0.dat
fi
if [ -f last_zero_irs_trace_1.dat ]
then
	rm last_zero_irs_trace_1.dat
fi
if [ -f last_zero_irs_trace_2.dat ]
then
	rm last_zero_irs_trace_2.dat
fi
if [ -f last_zero_irs_trace_3.dat ]
then
	rm last_zero_irs_trace_3.dat
fi
cd ../userspace_implementation/experiments/last_zero
while [ "$count" -lt "$test_runs" ]
do		
	./last_zero_plain -t 16 >> last_zero_plain.dat
	count=`expr $count + 1`
done
count=0
while [ "$count" -lt "$test_runs" ]
do		
	./last_zero_irs -t 16 -itraces/ip_trace_t16_000001.gv>>last_zero_irs_trace_0.dat
	./last_zero_irs -t 16 -itraces/ip_trace_t16_000128.gv>>last_zero_irs_trace_1.dat
	./last_zero_irs -t 16 -itraces/ip_trace_t16_001024.gv>>last_zero_irs_trace_2.dat
	./last_zero_irs -t 16 -itraces/ip_trace_t16_016384.gv>>last_zero_irs_trace_3.dat
	count=`expr $count + 1`
done
mv last_zero_plain.dat ../../../Prototype_Impl/last_zero_plain.dat
mv last_zero_irs_trace_0.dat ../../../Prototype_Impl/last_zero_irs_trace_0.dat
mv last_zero_irs_trace_1.dat ../../../Prototype_Impl/last_zero_irs_trace_1.dat
mv last_zero_irs_trace_2.dat ../../../Prototype_Impl/last_zero_irs_trace_2.dat
mv last_zero_irs_trace_3.dat ../../../Prototype_Impl/last_zero_irs_trace_3.dat
cd ../../../Prototype_Impl