sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2796.78, reads: 27982.34, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2866.99, reads: 28661.94, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2872.02, reads: 28726.71, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2873.48, reads: 28731.28, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2860.52, reads: 28604.72, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2867.03, reads: 28666.29, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2866.97, reads: 28673.23, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2864.98, reads: 28650.30, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2867.52, reads: 28676.67, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2873.93, reads: 28742.75, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2867.01, reads: 28668.14, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2877.99, reads: 28780.88, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2866.51, reads: 28659.13, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2868.03, reads: 28688.31, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2869.53, reads: 28688.29, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2863.47, reads: 28634.24, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2861.52, reads: 28619.23, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2870.98, reads: 28712.34, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2887.52, reads: 28868.18, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2915.48, reads: 29160.81, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2907.02, reads: 29064.20, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2913.48, reads: 29133.81, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2910.02, reads: 29105.68, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2916.98, reads: 29163.79, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2915.52, reads: 29161.17, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1467600
        write:                           0
        other:                           293520
        total:                           1761120
    transactions:                        146760 (2877.59 per sec.)
    read/write requests:                 1467600 (28775.87 per sec.)
    other operations:                    293520 (5755.17 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              146760
    total time taken by event execution: 203.8111s
    response time:
         min:                                  1.26ms
         avg:                                  1.39ms
         max:                                  3.71ms
         approx.  95 percentile:               1.44ms

Threads fairness:
    events (avg/stddev):           36690.0000/520.89
    execution time (avg/stddev):   50.9528/0.00

