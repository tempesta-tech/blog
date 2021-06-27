sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2254.83, reads: 22555.30, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2303.50, reads: 23038.52, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2310.52, reads: 23105.69, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2305.94, reads: 23062.37, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2272.55, reads: 22722.51, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2290.47, reads: 22906.22, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2340.03, reads: 23397.75, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2355.01, reads: 23552.14, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2356.49, reads: 23560.85, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2346.47, reads: 23463.18, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2353.53, reads: 23532.82, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2355.00, reads: 23552.45, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2350.52, reads: 23507.20, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2352.97, reads: 23530.73, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2346.02, reads: 23459.15, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2342.51, reads: 23420.08, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2347.49, reads: 23476.89, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2345.45, reads: 23454.04, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2340.55, reads: 23406.47, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2338.45, reads: 23388.53, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2344.05, reads: 23436.97, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2295.95, reads: 22963.05, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2305.55, reads: 23054.46, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2295.45, reads: 22956.55, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2297.04, reads: 22968.44, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1185870
        write:                           0
        other:                           237174
        total:                           1423044
    transactions:                        118587 (2325.16 per sec.)
    read/write requests:                 1185870 (23251.63 per sec.)
    other operations:                    237174 (4650.33 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              118587
    total time taken by event execution: 203.8504s
    response time:
         min:                                  1.55ms
         avg:                                  1.72ms
         max:                                  7.76ms
         approx.  95 percentile:               1.81ms

Threads fairness:
    events (avg/stddev):           29646.7500/341.18
    execution time (avg/stddev):   50.9626/0.00

