trace_prefix = ['_trace_0_', '_trace_1_', '_trace_2_', '_trace_3_']
proto_postfix = ['proto_1', 'proto_2', 'proto_3', 'proto_4', 'proto_5', 'proto_6']
proto_locs = ['no_check_userspace/Prototype_1/',
'no_check_userspace/Prototype_2/', 
'no_check_userspace/Prototype_3/', 
'no_check_userspace/Prototype_4/', 
'check_userspace/Prototype_5/',
'check_userspace/Prototype_6/']


trace0_avg = []
trace1_avg = []
trace2_avg = []
trace3_avg = []


def avg_exec_time_traces(num_traces=4, num_protos=6):
	for i in range(num_traces):
		for j in range(num_protos):
			num_runs = 0
			sum = 0.0
			filename = proto_locs[j] + "last_zero_" + proto_postfix[j] + ".dat"		
			f = open(filename, "r")
			for line in f:
				num_runs += 1
				sum += float(line)

			avg = float(sum/num_runs)
			avg *= 1000000
			avg = round(avg, 6)
			if i == 0:
				trace0_avg.append(avg)
			if i == 1:
				trace1_avg.append(avg)
			if i == 2:
				trace2_avg.append(avg)
			if i == 3:
				trace3_avg.append(avg)
			f.close()

if __name__ == '__main__':
	avg_exec_time_traces(1,6)
	print "Exec Time(micro seconds) for each prototype:"
	print str(trace0_avg)
