sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2410.41, reads: 24109.15, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2810.01, reads: 28104.56, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2874.00, reads: 28735.99, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2836.02, reads: 28360.74, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2797.95, reads: 27980.95, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2842.98, reads: 28434.82, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2797.05, reads: 27964.99, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2694.96, reads: 26953.06, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2915.00, reads: 29147.47, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2663.54, reads: 26635.42, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2690.96, reads: 26913.60, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2637.00, reads: 26369.01, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2821.50, reads: 28214.47, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2640.50, reads: 26402.50, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2739.49, reads: 27392.40, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2798.56, reads: 27991.08, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2815.50, reads: 28156.99, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2832.00, reads: 28317.01, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2777.96, reads: 27779.56, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2731.50, reads: 27318.47, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2902.00, reads: 29014.97, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2903.00, reads: 29034.53, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2832.00, reads: 28315.49, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2859.00, reads: 28589.01, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2777.50, reads: 27778.46, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1413800
        write:                           0
        other:                           282760
        total:                           1696560
    transactions:                        141380 (2772.08 per sec.)
    read/write requests:                 1413800 (27720.79 per sec.)
    other operations:                    282760 (5544.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              141380
    total time taken by event execution: 203.8587s
    response time:
         min:                                  1.20ms
         avg:                                  1.44ms
         max:                                  5.37ms
         approx.  95 percentile:               1.61ms

Threads fairness:
    events (avg/stddev):           35345.0000/567.07
    execution time (avg/stddev):   50.9647/0.00

