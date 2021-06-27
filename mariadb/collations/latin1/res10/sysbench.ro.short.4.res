sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2998.74, reads: 29996.89, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 3046.98, reads: 30467.81, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 3056.51, reads: 30564.59, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 3054.49, reads: 30552.44, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 3091.58, reads: 30910.31, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3112.49, reads: 31121.35, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 3115.46, reads: 31160.61, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 3121.03, reads: 31205.28, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3118.97, reads: 31191.25, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 3117.54, reads: 31177.37, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3112.07, reads: 31114.72, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 3112.36, reads: 31129.09, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 3107.53, reads: 31073.30, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3104.11, reads: 31046.11, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 3102.93, reads: 31028.27, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 3112.98, reads: 31127.80, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 3124.02, reads: 31238.71, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 3110.49, reads: 31107.92, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3103.02, reads: 31028.23, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 3108.98, reads: 31085.28, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 3110.01, reads: 31102.61, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3118.48, reads: 31180.29, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 3116.02, reads: 31168.21, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 3107.49, reads: 31077.87, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 3099.01, reads: 30980.10, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1580730
        write:                           0
        other:                           316146
        total:                           1896876
    transactions:                        158073 (3099.41 per sec.)
    read/write requests:                 1580730 (30994.07 per sec.)
    other operations:                    316146 (6198.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              158073
    total time taken by event execution: 203.8066s
    response time:
         min:                                  1.17ms
         avg:                                  1.29ms
         max:                                  3.26ms
         approx.  95 percentile:               1.35ms

Threads fairness:
    events (avg/stddev):           39518.2500/307.57
    execution time (avg/stddev):   50.9516/0.00

