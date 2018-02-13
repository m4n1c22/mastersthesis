
PY_INT := python


PROTO_1_LOC := no_check_userspace/Prototype_1
PROTO_2_LOC := no_check_userspace/Prototype_2
PROTO_3_LOC := no_check_userspace/Prototype_3
PROTO_4_LOC := no_check_userspace/Prototype_4
PROTO_5_LOC := check_userspace/Prototype_5
PROTO_6_LOC := check_userspace/Prototype_6

#EVAL_SCR := eval_scr.py
EVAL_INDEXER := eval_indexer.py
EVAL_INDEXER_T15 := eval_indexer_t15.py
EVAL_LAST_ZERO := eval_last_zero.py
EVAL_DINING_PHIL := eval_dining_phil_prob.py
EVAL_FIBONACCI := eval_fibonacci.py

#indexer t12 test and evaluation
test_and_eval_indexer: test_all_protos_indexer eval_indexer

test_all_protos_indexer: test_proto_1_indexer test_proto_2_indexer test_proto_3_indexer test_proto_4_indexer test_proto_5_indexer test_proto_6_indexer

test_proto_1_indexer: 
	cd $(PROTO_1_LOC) && sh indexer_t12.sh

test_proto_2_indexer: 
	cd $(PROTO_2_LOC) && sh indexer_t12.sh

test_proto_3_indexer: 
	cd $(PROTO_3_LOC) && sh indexer_t12.sh

test_proto_4_indexer: 
	cd $(PROTO_4_LOC) && sh indexer_t12.sh

test_proto_5_indexer: 
	cd $(PROTO_5_LOC) && sh indexer_t12.sh

test_proto_6_indexer: 
	cd $(PROTO_6_LOC) && sh indexer_t12.sh	

eval_indexer:
	$(PY_INT) $(EVAL_INDEXER)

#indexer t15 test and evaluation

test_and_eval_indexer_t15: test_all_protos_indexer_t15 test_indexer_t15_userspace eval_indexer_t15

test_all_protos_indexer_t15: test_proto_1_indexer_t15 test_proto_2_indexer_t15 test_proto_3_indexer_t15 test_proto_4_indexer_t15 test_proto_5_indexer_t15 test_proto_6_indexer_t15

test_proto_1_indexer_t15: 
	cd $(PROTO_1_LOC) && sh indexer_t15.sh

test_proto_2_indexer_t15: 
	cd $(PROTO_2_LOC) && sh indexer_t15.sh

test_proto_3_indexer_t15: 
	cd $(PROTO_3_LOC) && sh indexer_t15.sh

test_proto_4_indexer_t15: 
	cd $(PROTO_4_LOC) && sh indexer_t15.sh

test_proto_5_indexer_t15: 
	cd $(PROTO_5_LOC) && sh indexer_t15.sh

test_proto_6_indexer_t15: 
	cd $(PROTO_6_LOC) && sh indexer_t15.sh	

test_indexer_t15_userspace:
	sh test_indexer_t15_userspace.sh

eval_indexer_t15:
	$(PY_INT) $(EVAL_INDEXER_T15)

#last zero test and evaluation

test_and_eval_last_zero: test_all_protos_last_zero test_last_zero_userspace eval_last_zero

test_all_protos_last_zero: test_proto_1_last_zero test_proto_2_last_zero test_proto_3_last_zero test_proto_4_last_zero test_proto_5_last_zero test_proto_6_last_zero

test_proto_1_last_zero: 
	cd $(PROTO_1_LOC) && sh last_zero.sh

test_proto_2_last_zero: 
	cd $(PROTO_2_LOC) && sh last_zero.sh

test_proto_3_last_zero: 
	cd $(PROTO_3_LOC) && sh last_zero.sh

test_proto_4_last_zero: 
	cd $(PROTO_4_LOC) && sh last_zero.sh

test_proto_5_last_zero: 
	cd $(PROTO_5_LOC) && sh last_zero.sh

test_proto_6_last_zero: 
	cd $(PROTO_6_LOC) && sh last_zero.sh	

test_last_zero_userspace:
	sh test_last_zero_userspace.sh

eval_last_zero:
	$(PY_INT) $(EVAL_LAST_ZERO)

#dining philosophers problem test and evaluation

test_and_eval_dining_phil: test_all_protos_dining_phil test_dining_phil_userspace eval_dining_phil

test_all_protos_dining_phil: test_proto_1_dining_phil test_proto_2_dining_phil test_proto_3_dining_phil test_proto_4_dining_phil test_proto_5_dining_phil test_proto_6_dining_phil

test_proto_1_dining_phil: 
	cd $(PROTO_1_LOC) && sh dining_phil_prob.sh

test_proto_2_dining_phil: 
	cd $(PROTO_2_LOC) && sh dining_phil_prob.sh

test_proto_3_dining_phil: 
	cd $(PROTO_3_LOC) && sh dining_phil_prob.sh

test_proto_4_dining_phil: 
	cd $(PROTO_4_LOC) && sh dining_phil_prob.sh

test_proto_5_dining_phil: 
	cd $(PROTO_5_LOC) && sh dining_phil_prob.sh

test_proto_6_dining_phil: 
	cd $(PROTO_6_LOC) && sh dining_phil_prob.sh	

test_dining_phil_userspace:
	sh test_dining_phil_prob_userspace.sh

eval_dining_phil:
	$(PY_INT) $(EVAL_DINING_PHIL)	

#Fibonacci test and evaluation

test_and_eval_fibonacci: test_all_protos_fibonacci test_fibonacci_userspace eval_fibonacci

test_all_protos_fibonacci: test_proto_1_fibonacci test_proto_2_fibonacci test_proto_3_fibonacci test_proto_4_fibonacci test_proto_5_fibonacci test_proto_6_fibonacci

test_proto_1_fibonacci: 
	cd $(PROTO_1_LOC) && sh fibonacci.sh

test_proto_2_fibonacci: 
	cd $(PROTO_2_LOC) && sh fibonacci.sh

test_proto_3_fibonacci: 
	cd $(PROTO_3_LOC) && sh fibonacci.sh

test_proto_4_fibonacci: 
	cd $(PROTO_4_LOC) && sh fibonacci.sh

test_proto_5_fibonacci: 
	cd $(PROTO_5_LOC) && sh fibonacci.sh

test_proto_6_fibonacci: 
	cd $(PROTO_6_LOC) && sh fibonacci.sh	

test_fibonacci_userspace:
	sh test_fibonacci_userspace.sh

eval_fibonacci:
	$(PY_INT) $(EVAL_FIBONACCI)		