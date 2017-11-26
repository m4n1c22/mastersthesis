PROTO_1_LOC := no_check_userspace/Prototype_1
PROTO_2_LOC := no_check_userspace/Prototype_2
PROTO_3_LOC := no_check_userspace/Prototype_3
PROTO_4_LOC := no_check_userspace/Prototype_4
PROTO_5_LOC := check_userspace/Prototype_5
PROTO_6_LOC := check_userspace/Prototype_6



test_all_protos: test_proto_1 test_proto_2 test_proto_3 test_proto_4 test_proto_5 test_proto_6

test_proto_1: 
	cd $(PROTO_1_LOC) && sh automated_execution.sh

test_proto_2: 
	cd $(PROTO_2_LOC) && sh automated_execution.sh

test_proto_3: 
	cd $(PROTO_3_LOC) && sh automated_execution.sh

test_proto_4: 
	cd $(PROTO_4_LOC) && sh automated_execution.sh

test_proto_5: 
	cd $(PROTO_5_LOC) && sh automated_execution.sh

test_proto_6: 
	cd $(PROTO_6_LOC) && sh automated_execution.sh	