sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8620.62, reads: 86254.67, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8888.08, reads: 88874.79, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8890.51, reads: 88885.57, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8999.00, reads: 90005.45, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8991.98, reads: 89908.76, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9054.52, reads: 90543.73, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8785.37, reads: 87862.73, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8917.61, reads: 89181.61, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8886.52, reads: 88856.72, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8930.98, reads: 89315.30, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8938.51, reads: 89378.05, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8901.00, reads: 89021.99, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8850.01, reads: 88496.57, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8920.01, reads: 89204.05, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8849.49, reads: 88493.37, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8965.50, reads: 89657.46, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8907.51, reads: 89068.62, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9014.50, reads: 90153.53, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8876.99, reads: 88763.38, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8937.51, reads: 89374.10, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9005.31, reads: 90058.13, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9062.94, reads: 90612.42, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8941.23, reads: 89424.30, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8964.45, reads: 89636.45, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8978.55, reads: 89787.52, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4550300
        write:                           0
        other:                           910060
        total:                           5460360
    transactions:                        455030 (8921.87 per sec.)
    read/write requests:                 4550300 (89218.69 per sec.)
    other operations:                    910060 (17843.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              455030
    total time taken by event execution: 815.3472s
    response time:
         min:                                  1.52ms
         avg:                                  1.79ms
         max:                                 10.87ms
         approx.  95 percentile:               2.01ms

Threads fairness:
    events (avg/stddev):           28439.3750/254.07
    execution time (avg/stddev):   50.9592/0.00

