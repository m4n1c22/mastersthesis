#!/usr/bin/python3

from sys import argv
from sys import exit
import os
from subprocess import run
from subprocess import Popen
from subprocess import getoutput
from subprocess import TimeoutExpired

if len(argv) < 3:
    print('Please provide command, benchmark and arguments (if any).')
    exit(1)

benchmark = [os.getcwd() + '/' + argv[2] + '_irs']
benchmark_args = argv[3:len(argv)]
benchmark_invocation = benchmark + benchmark_args + ['-iip_trace.gv', '-oop_trace.gv', '-v']
print('Running: ', ' '.join(benchmark_invocation))
try:
    run(benchmark_invocation, timeout=4)
except TimeoutExpired:
    pass

run(['dot', '-Tpng', '-o', 'op_trace.png', 'op_trace.gv'])
Popen(['nohup', 'feh', 'op_trace.png'])
if argv[1] == 'compare':
    run(['dot', '-Tpng', '-o', 'ip_trace.png', 'ip_trace.gv'])
    Popen(['nohup', 'feh', 'ip_trace.png'])
