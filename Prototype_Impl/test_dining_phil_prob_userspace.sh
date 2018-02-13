test_runs=1000
count=0
#Definition of the interrupt handler routine. Invoked when Ctrl+c/z is encountered.
exitfn () {
    trap SIGINT              
    make clean
    exit                    
}

if [ -f dining_phil_plain.dat ]
then
	rm dining_phil_plain.dat
fi
if [ -f dining_phil_irs_trace_0.dat ]
then
	rm dining_phil_irs_trace_0.dat
fi
if [ -f dining_phil_irs_trace_1.dat ]
then
	rm dining_phil_irs_trace_1.dat
fi
if [ -f dining_phil_irs_trace_2.dat ]
then
	rm dining_phil_irs_trace_2.dat
fi
if [ -f dining_phil_irs_trace_3.dat ]
then
	rm dining_phil_irs_trace_3.dat
fi
if [ -f dining_phil_irs_trace_4.dat ]
then
	rm dining_phil_irs_trace_4.dat
fi
if [ -f dining_phil_irs_trace_5.dat ]
then
	rm dining_phil_irs_trace_5.dat
fi
cd ../userspace_implementation/experiments/dining_phil_prob
while [ "$count" -lt "$test_runs" ]
do		
	./dining_phil_prob_plain -t 16 >> dining_phil_plain.dat
	count=`expr $count + 1`
done
count=0
while [ "$count" -lt "$test_runs" ]
do		
	./dining_phil_prob_irs -t 16 -itraces/ip_trace_iter_4.gv>>dining_phil_irs_trace_0.dat
	./dining_phil_prob_irs -t 16 -itraces/ip_trace_iter_2.gv>>dining_phil_irs_trace_1.dat
	./dining_phil_prob_irs -t 16 -itraces/ip_trace_iter_1.gv>>dining_phil_irs_trace_2.dat
	count=`expr $count + 1`
done
mv dining_phil_plain.dat ../../../Prototype_Impl/dining_phil_plain.dat
mv dining_phil_irs_trace_0.dat ../../../Prototype_Impl/dining_phil_irs_trace_0.dat
mv dining_phil_irs_trace_1.dat ../../../Prototype_Impl/dining_phil_irs_trace_1.dat
mv dining_phil_irs_trace_2.dat ../../../Prototype_Impl/dining_phil_irs_trace_2.dat
cd ../../../Prototype_Impl