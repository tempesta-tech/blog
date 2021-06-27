sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 217.49, reads: 2185.36, writes: 0.00, response time: 25.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 240.00, reads: 2400.99, writes: 0.00, response time: 21.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 233.50, reads: 2332.99, writes: 0.00, response time: 19.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 251.00, reads: 2506.54, writes: 0.00, response time: 16.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 259.00, reads: 2588.46, writes: 0.00, response time: 16.14ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 255.00, reads: 2556.50, writes: 0.00, response time: 16.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 258.50, reads: 2584.50, writes: 0.00, response time: 16.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 255.00, reads: 2549.00, writes: 0.00, response time: 18.80ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 259.00, reads: 2587.04, writes: 0.00, response time: 16.14ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 260.00, reads: 2601.96, writes: 0.00, response time: 15.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 260.00, reads: 2596.04, writes: 0.00, response time: 15.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 258.00, reads: 2583.45, writes: 0.00, response time: 16.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 258.50, reads: 2582.55, writes: 0.00, response time: 16.17ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 239.00, reads: 2386.97, writes: 0.00, response time: 19.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 252.00, reads: 2528.50, writes: 0.00, response time: 19.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 260.50, reads: 2599.50, writes: 0.00, response time: 15.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 259.50, reads: 2598.00, writes: 0.00, response time: 15.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 260.00, reads: 2596.03, writes: 0.00, response time: 15.89ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 259.50, reads: 2600.00, writes: 0.00, response time: 15.71ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 260.00, reads: 2600.00, writes: 0.00, response time: 15.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 260.00, reads: 2598.47, writes: 0.00, response time: 15.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 260.00, reads: 2600.50, writes: 0.00, response time: 15.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 260.00, reads: 2600.03, writes: 0.00, response time: 15.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 255.00, reads: 2546.47, writes: 0.00, response time: 18.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 262.00, reads: 2624.50, writes: 0.00, response time: 15.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            129710
        write:                           0
        other:                           25942
        total:                           155652
    transactions:                        12971  (254.28 per sec.)
    read/write requests:                 129710 (2542.84 per sec.)
    other operations:                    25942  (508.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0099s
    total number of events:              12971
    total time taken by event execution: 203.9879s
    response time:
         min:                                 13.76ms
         avg:                                 15.73ms
         max:                                 35.30ms
         approx.  95 percentile:              18.81ms

Threads fairness:
    events (avg/stddev):           3242.7500/18.07
    execution time (avg/stddev):   50.9970/0.00

