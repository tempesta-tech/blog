sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2626.41, reads: 26275.55, writes: 0.00, response time: 3.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 2615.48, reads: 26153.29, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 2710.57, reads: 27112.24, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 2298.94, reads: 22994.94, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2374.57, reads: 23744.69, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 2408.94, reads: 24093.40, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 2506.52, reads: 25055.15, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 2578.98, reads: 25797.83, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 2585.57, reads: 25850.21, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 2542.93, reads: 25434.35, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 2771.57, reads: 27713.65, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 2851.95, reads: 28520.52, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 2796.54, reads: 27964.93, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2733.94, reads: 27337.41, writes: 0.00, response time: 3.49ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 2789.07, reads: 27892.19, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 2644.44, reads: 26442.37, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 2783.52, reads: 27835.18, writes: 0.00, response time: 3.23ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 2761.98, reads: 27625.30, writes: 0.00, response time: 3.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 2778.57, reads: 27781.67, writes: 0.00, response time: 3.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2452.46, reads: 24530.61, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 2803.04, reads: 28026.89, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 2681.95, reads: 26810.49, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 2774.50, reads: 27753.47, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 2999.00, reads: 29983.46, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 2877.04, reads: 28770.35, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1362980
        write:                           0
        other:                           272596
        total:                           1635576
    transactions:                        136298 (2672.39 per sec.)
    read/write requests:                 1362980 (26723.86 per sec.)
    other operations:                    272596 (5344.77 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              136298
    total time taken by event execution: 407.8254s
    response time:
         min:                                  2.31ms
         avg:                                  2.99ms
         max:                                  8.00ms
         approx.  95 percentile:               4.27ms

Threads fairness:
    events (avg/stddev):           17037.2500/499.06
    execution time (avg/stddev):   50.9782/0.00

