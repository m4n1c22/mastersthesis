#!/bin/bash

cd build && cmake .. && make && cd -
#cd build/bin && ./sharedptr
#cd build/bin && ./indexer_irs -t 12 -i ip_trace.gv -o  


function benchmark_test() {
    export PATH=$PATH:/root/repo/MemoryCheck/build/bin
    PROGRAM="$1"
    PROGRAM_IRS="${PROGRAM}_irs"
    PROGRAM_PLAIN="${PROGRAM}_plain"                                                               
    run_count=1                                                                
    while [ $run_count -le 5 ]                                                     
    do                                                                              
        CMD="${PROGRAM_PLAIN}"
        echo "Executing: ${CMD}"  
        eval "${CMD}"
        output_trace_file="${PROGRAM}_op_r${run_count}.gv"                             
        input_trace_file="${PROGRAM}_ip_r${run_count}.gv"                              
        output_en_trace_file="${PROGRAM}_op_en_r${run_count}.gv"                       
        output_trace_image="${PROGRAM}_op_r${run_count}.png"                           
        output_en_trace_image="${PROGRAM}_op_en_r${run_count}.png"
        CMD="${PROGRAM_IRS} -o ${output_trace_file}"
        echo "Executing: ${CMD}"  
        eval "${CMD}"                                           
        CMD="dot -Tpng ${output_trace_file} -o ${output_trace_image}"                        
        echo "Executing: ${CMD}"  
        eval "${CMD}"

        cp $output_trace_file ${input_trace_file}                                     
        CMD="${PROGRAM_IRS} -o ${output_en_trace_file} -i ${input_trace_file}"
        echo "Executing: ${CMD}"  
        eval "${CMD}"
        dot -Tpng ${output_en_trace_file} -o ${output_en_trace_image}                 
        run_count=$((run_count+1))                                              
    done 
}

function benchmark_n_test() {
    export PATH=$PATH:/root/repo/MemoryCheck/build/bin
    PROGRAM="$1"
    PROGRAM_IRS="${PROGRAM}_irs"
    PROGRAM_PLAIN="${PROGRAM}_plain"                                                               
    run_count=17                                                                
    while [ $run_count -le 17 ]                                                     
    do                                                                              
        CMD="${PROGRAM_PLAIN} -t ${run_count}"
        echo "Executing: ${CMD}"  
        eval "${CMD}"                                             
        output_trace_file="${PROGRAM}_op_r${run_count}.gv"                             
        input_trace_file="${PROGRAM}_ip_r${run_count}.gv"                              
        output_en_trace_file="${PROGRAM}_op_en_r${run_count}.gv"                       
        output_trace_image="${PROGRAM}_op_r${run_count}.png"                           
        output_en_trace_image="${PROGRAM}_op_en_r${run_count}.png"
        CMD="${PROGRAM_IRS} -t ${run_count} -o ${output_trace_file}"
        echo "Executing: ${CMD}"  
        eval "${CMD}"                                           
        CMD="dot -Tpng ${output_trace_file} -o ${output_trace_image}"                        
        echo "Executing: ${CMD}"  
        eval "${CMD}"
                                           
        cp $output_trace_file ${input_trace_file}                                     
        CMD="${PROGRAM_IRS} -t ${run_count} -o ${output_en_trace_file} -i ${input_trace_file}"
        echo "Executing: ${CMD}"  
        eval "${CMD}"
        dot -Tpng ${output_en_trace_file} -o ${output_en_trace_image}                 
        run_count=$((run_count+1))                                              
    done 
}

cd build/bin && benchmark_n_test "file_system"