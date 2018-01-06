test_runs=1000
count=0
#Definition of the interrupt handler routine. Invoked when Ctrl+c/z is encountered.
exitfn () {
    trap SIGINT              
    make clean
    exit                    
}

if [ -f indexer_t15_plain.dat ]
then
	rm indexer_t15_plain.dat
fi
if [ -f indexer_t15_irs_trace_0.dat ]
then
	rm indexer_t15_irs_trace_0.dat
fi
if [ -f indexer_t15_irs_trace_1.dat ]
then
	rm indexer_t15_irs_trace_1.dat
fi
if [ -f indexer_t15_irs_trace_2.dat ]
then
	rm indexer_t15_irs_trace_2.dat
fi
if [ -f indexer_t15_irs_trace_3.dat ]
then
	rm indexer_t15_irs_trace_3.dat
fi
if [ -f indexer_t15_irs_trace_4.dat ]
then
	rm indexer_t15_irs_trace_4.dat
fi
if [ -f indexer_t15_irs_trace_5.dat ]
then
	rm indexer_t15_irs_trace_5.dat
fi
cd ../userspace_implementation/experiments/indexer
while [ "$count" -lt "$test_runs" ]
do		
	./indexer_plain -t 15 >> indexer_t15_plain.dat
	count=`expr $count + 1`
done
count=0
while [ "$count" -lt "$test_runs" ]
do		
	./indexer_irs -t 15 -itraces/ip_trace_t15_0001.gv>>indexer_t15_irs_trace_0.dat
	./indexer_irs -t 15 -itraces/ip_trace_t15_0016.gv>>indexer_t15_irs_trace_1.dat
	./indexer_irs -t 15 -itraces/ip_trace_t15_0256.gv>>indexer_t15_irs_trace_2.dat
	./indexer_irs -t 15 -itraces/ip_trace_t15_0512.gv>>indexer_t15_irs_trace_3.dat
	./indexer_irs -t 15 -itraces/ip_trace_t15_1024.gv>>indexer_t15_irs_trace_4.dat
	./indexer_irs -t 15 -itraces/ip_trace_t15_2048.gv>>indexer_t15_irs_trace_5.dat
	count=`expr $count + 1`
done
mv indexer_t15_plain.dat ../../../Prototype_Impl/indexer_t15_plain.dat
mv indexer_t15_irs_trace_0.dat ../../../Prototype_Impl/indexer_t15_irs_trace_0.dat
mv indexer_t15_irs_trace_1.dat ../../../Prototype_Impl/indexer_t15_irs_trace_1.dat
mv indexer_t15_irs_trace_2.dat ../../../Prototype_Impl/indexer_t15_irs_trace_2.dat
mv indexer_t15_irs_trace_3.dat ../../../Prototype_Impl/indexer_t15_irs_trace_3.dat
mv indexer_t15_irs_trace_4.dat ../../../Prototype_Impl/indexer_t15_irs_trace_4.dat
mv indexer_t15_irs_trace_5.dat ../../../Prototype_Impl/indexer_t15_irs_trace_5.dat
cd ../../../Prototype_Impl