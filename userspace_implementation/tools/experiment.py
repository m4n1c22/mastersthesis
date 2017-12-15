#!/usr/bin/python3

from sys import argv
from sys import exit
from os import getcwd
from os import getenv
from os import chdir
from os.path import exists
from os.path import isdir
from glob import glob
from subprocess import run
from subprocess import check_output
from subprocess import Popen
from subprocess import getoutput
from subprocess import STDOUT
from subprocess import PIPE
from subprocess import CalledProcessError
from subprocess import TimeoutExpired
from statistics import mean
from statistics import median_low
from statistics import variance
from statistics import stdev
from re import search

n = 1000
irsTimeout = 2

def setInputTraces(argv):
    if argv[1] == 'all':
        traceArg = 'traces'
    elif len(argv) > 2:
        traceArg = argv[2]
    else:
        return ['']
    if not exists(traceArg):
        print('not a file: {}'.format(traceArg))
        exit(2)
    if isdir(traceArg):
        return sorted(map(lambda trace: '-i' + trace, glob(traceArg + '/*.gv')))
    return ['-i' + traceArg]

def runBenchmark(benchmark, benchmarkParameters, inputTrace, results):
    commandLine = [benchmark] + benchmarkParameters + [inputTrace]
    print(commandLine)
    print('-' * int(n / 10))
    results[benchmark + inputTrace] = [];
    i = 0
    while i < n:
        try:
            time = int(run(commandLine,
                           check=True,
                           timeout=irsTimeout,
                           stdout=PIPE,
                           stderr=STDOUT).stdout)
            results[benchmark + inputTrace].append(time)
            if i % 10 == 0:
                print('|', end='', flush=True)
            i = i + 1
        except (ValueError):
            print('error while parsing output')
        except (CalledProcessError):
            print('error while executing benchmark')
        except (TimeoutExpired):
            print('timeout reached while executing benchmark')
    print()

def runSingleBenchmarkExperiment(benchmark, benchmarkParameters, inputTraces):
    benchmarkPrefix = getcwd() + '/' + benchmark
    benchmarkPlain = benchmarkPrefix + '_plain'
    benchmarkIRS = benchmarkPrefix + '_irs'
    print(inputTraces)
    results = {};
    summaries = [];

    print('=== plain ===')
    runBenchmark(benchmarkPlain, benchmarkParameters, '', results)
    summaries.append(('plain', median_low(results[benchmarkPlain]), 0))
    for trace in inputTraces:
        print('=== IRS {} ==='.format(trace))
        runBenchmark(benchmarkIRS, benchmarkParameters, trace, results)

        timePlainMean = mean(results[benchmarkPlain])
        timeIRSMean = mean(results[benchmarkIRS + trace])
        overheadMean = (timeIRSMean - timePlainMean) / timePlainMean

        timePlainMedian = median_low(results[benchmarkPlain])
        assert(len(results[benchmarkIRS + trace]) % 2 == 0)
        timeIRSMedian = median_low(results[benchmarkIRS + trace])
        overheadMedian = (timeIRSMedian - timePlainMedian) / timePlainMedian

        timePlainVariance = variance(results[benchmarkPlain])
        timeIRSVariance = variance(results[benchmarkIRS + trace])
        timePlainStdDev = stdev(results[benchmarkPlain])
        timeIRSStdDev = stdev(results[benchmarkIRS + trace])

        print('Mean time (plain):   {}'.format(timePlainMean))
        print('Mean time (IRS):     {}'.format(timeIRSMean))
        print('Overhead (%):        {}'.format(overheadMean * 100))
        print('Median time (plain): {}'.format(timePlainMedian))
        print('Median time (IRS):   {}'.format(timeIRSMedian))
        print('Overhead (%):        {}'.format(overheadMedian * 100))
        print('Variance (plain):    {}'.format(timePlainVariance))
        print('Variance (IRS):      {}'.format(timeIRSVariance))
        print('Std. dev. (plain):   {}'.format(timePlainStdDev))
        print('Std. dev. (IRS):     {}'.format(timeIRSStdDev))

        if trace == '':
            constraintCount = 0
        else:
            constraintCount = int(check_output(['trace_statistics.gvpr ' + trace[2:]], stderr=STDOUT, shell=True))
        summaries.append((constraintCount, timeIRSMedian, round(overheadMedian * 100)))

    benchmarkFieldWidth = len(benchmark) - 5
    if benchmarkFieldWidth < 0:
        benchmarkFieldWidth = 0
    print('| benchmark{:>{}}| #constr | median time (µs) | overhead(%) |'.format(' ', benchmarkFieldWidth))
    for (constraintCount, medianTime, overhead) in summaries:
        print('| {}({}) | {:>7} | {:>16} | {:>11} |'.format(benchmark, ' '.join(benchmarkParameters), constraintCount, medianTime, overhead))



if len(argv) not in [2, 3]:
    print('wrong number of arguments')
    exit(1)

if argv[1] == 'all':
    files = glob('*')
    subdirectories = sorted(filter(isdir, files))
    benchmarks = zip(subdirectories, subdirectories)
else:
    benchmarks = [('.', argv[1])]

for (directory, benchmark) in benchmarks:
    chdir(directory)
    with open('benchmark_parameters') as file:
        for benchmarkParameters in file:
            benchmarkParameters = benchmarkParameters.split();
            inputTraces = setInputTraces(argv)
            runSingleBenchmarkExperiment(benchmark, benchmarkParameters, inputTraces)
    chdir('..')
