sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 245.98, reads: 2462.26, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 249.01, reads: 2490.05, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 247.50, reads: 2473.48, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 248.00, reads: 2479.51, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 248.00, reads: 2481.46, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 248.00, reads: 2482.54, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 248.50, reads: 2480.97, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 248.00, reads: 2480.52, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 248.00, reads: 2479.47, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 248.50, reads: 2484.54, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 248.00, reads: 2479.96, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 242.50, reads: 2425.04, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 243.50, reads: 2437.46, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 247.00, reads: 2468.53, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 245.50, reads: 2454.97, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 249.00, reads: 2490.05, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 249.00, reads: 2488.97, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 248.50, reads: 2487.03, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 249.00, reads: 2491.96, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 249.00, reads: 2488.04, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 248.50, reads: 2484.46, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 249.00, reads: 2489.04, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 248.50, reads: 2484.46, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 248.50, reads: 2488.04, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 249.00, reads: 2489.46, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            126380
        write:                           0
        other:                           25276
        total:                           151656
    transactions:                        12638  (247.79 per sec.)
    read/write requests:                 126380 (2477.95 per sec.)
    other operations:                    25276  (495.59 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              12638
    total time taken by event execution: 50.9730s
    response time:
         min:                                  3.63ms
         avg:                                  4.03ms
         max:                                  8.95ms
         approx.  95 percentile:               4.14ms

Threads fairness:
    events (avg/stddev):           12638.0000/0.00
    execution time (avg/stddev):   50.9730/0.00

