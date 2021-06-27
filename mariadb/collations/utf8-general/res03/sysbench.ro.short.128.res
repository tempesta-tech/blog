sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 11809.23, reads: 118409.05, writes: 0.00, response time: 13.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 12215.52, reads: 122166.23, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 12204.02, reads: 122071.22, writes: 0.00, response time: 11.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 12213.99, reads: 122071.88, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 12213.50, reads: 122167.54, writes: 0.00, response time: 12.11ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 12205.00, reads: 122066.98, writes: 0.00, response time: 12.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 12219.49, reads: 122161.91, writes: 0.00, response time: 12.00ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 12201.50, reads: 122054.02, writes: 0.00, response time: 12.16ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 12215.51, reads: 122139.63, writes: 0.00, response time: 11.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 12216.00, reads: 122163.47, writes: 0.00, response time: 11.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 12218.49, reads: 122170.95, writes: 0.00, response time: 12.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 12213.00, reads: 122158.03, writes: 0.00, response time: 12.01ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 12211.49, reads: 122100.43, writes: 0.00, response time: 11.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 12214.00, reads: 122142.04, writes: 0.00, response time: 11.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 12214.01, reads: 122126.07, writes: 0.00, response time: 11.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 12202.51, reads: 122048.09, writes: 0.00, response time: 12.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 12205.98, reads: 122064.80, writes: 0.00, response time: 12.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 12214.50, reads: 122137.54, writes: 0.00, response time: 11.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 12208.49, reads: 122074.90, writes: 0.00, response time: 12.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 12211.01, reads: 122099.62, writes: 0.00, response time: 11.70ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 12208.00, reads: 122062.49, writes: 0.00, response time: 12.28ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 12166.86, reads: 121718.15, writes: 0.00, response time: 11.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 12226.64, reads: 122230.90, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 12219.99, reads: 122227.37, writes: 0.00, response time: 11.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 12223.01, reads: 122210.09, writes: 0.00, response time: 11.65ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6220930
        write:                           0
        other:                           1244186
        total:                           7465116
    transactions:                        622093 (12196.51 per sec.)
    read/write requests:                 6220930 (121965.12 per sec.)
    other operations:                    1244186 (24393.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0058s
    total number of events:              622093
    total time taken by event execution: 6527.4234s
    response time:
         min:                                  1.50ms
         avg:                                 10.49ms
         max:                                165.24ms
         approx.  95 percentile:              11.94ms

Threads fairness:
    events (avg/stddev):           4860.1016/400.07
    execution time (avg/stddev):   50.9955/0.00

