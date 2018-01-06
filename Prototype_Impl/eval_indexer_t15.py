trace_prefix = ['_trace_0', '_trace_1', '_trace_2', '_trace_3','_trace_4', '_trace_5']
proto_postfix = ['_proto_1', '_proto_2', '_proto_3', '_proto_4', '_proto_5', '_proto_6']
proto_locs = ['no_check_userspace/Prototype_1/',
'no_check_userspace/Prototype_2/', 
'no_check_userspace/Prototype_3/', 
'no_check_userspace/Prototype_4/', 
'check_userspace/Prototype_5/',
'check_userspace/Prototype_6/']

NUM_TRACES = 6
NUM_PROTOS = 6

proto_avg = [[],[],[],[],[],[]]
irs_avg = []

def avg_exec_time_plain():
	num_runs = 0
	sum = 0.0
	filename = "indexer_t15_plain.dat"
	f = open(filename, "r")
	for line in f:
		num_runs += 1
		sum += float(line)
	plain_avg = float(sum/num_runs)
	plain_avg = round(plain_avg, 3)
	f.close()
	return plain_avg

def avg_exec_times_traces_irs(num_traces=6):
	for i in range(num_traces):
		num_runs = 0
		sum = 0.0
		filename = "indexer_t15_irs" + trace_prefix[i] + ".dat"		
		f = open(filename, "r")
		for line in f:
			num_runs += 1
			sum += float(line)
		avg = float(sum/num_runs)
		avg = round(avg, 3)
		irs_avg.append(avg)
		f.close()


def avg_exec_time_traces(num_traces=6, num_protos=6):
	for i in range(num_protos):
		for j in range(num_traces):
			num_runs = 0
			sum = 0.0
			filename = proto_locs[i] + "indexer_t15" + trace_prefix[j] + proto_postfix[i] + ".dat"		
			f = open(filename, "r")
			for line in f:
				num_runs += 1
				sum += float(line)

			avg = float(sum/num_runs)
			avg *= 1000000
			avg = round(avg, 3)
			proto_avg[i].append(avg)
			f.close()

if __name__ == '__main__':
	print "-----------------------------------------------------------------------------"
	plain_avg = avg_exec_time_plain()
	print "Exec Time(micro seconds) plain:"
	print plain_avg
	print "-----------------------------------------------------------------------------"
	avg_exec_times_traces_irs(NUM_TRACES)
	print "Exec Time(micro seconds) IRS for each trace:"
	print str(irs_avg)
	irs_overhead = []
	for avg in irs_avg:
		irs_overhead.append(round(float((avg-plain_avg)/plain_avg)*100, 3))
	print "Overhead(%) IRS for each trace:"
	print str(irs_overhead)
	print "-----------------------------------------------------------------------------"
	avg_exec_time_traces(NUM_TRACES, NUM_PROTOS)
	for i in range(NUM_PROTOS):
		print "Prototype " + str(i+1) +  " Exec Time(micro seconds) for each trace:"
		print str(proto_avg[i])
		proto_overhead = []
		for avg in proto_avg[i]:
			proto_overhead.append(round(float((avg-plain_avg)/plain_avg)*100, 3))
		print "Overhead(%) Prototype " + str(i+1) + " for each trace:"
		print str(proto_overhead)
		print "-----------------------------------------------------------------------------"
