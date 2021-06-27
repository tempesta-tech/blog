sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 232.48, reads: 2325.80, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 261.50, reads: 2618.50, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 262.50, reads: 2622.00, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 260.00, reads: 2603.00, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 258.50, reads: 2583.00, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 259.50, reads: 2596.00, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 257.50, reads: 2576.00, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 265.00, reads: 2649.00, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 256.00, reads: 2560.00, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 248.50, reads: 2484.00, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 247.00, reads: 2471.50, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 237.50, reads: 2371.00, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 257.50, reads: 2576.50, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 264.50, reads: 2646.50, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 267.00, reads: 2670.00, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 267.00, reads: 2667.50, writes: 0.00, response time: 3.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 256.50, reads: 2566.00, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 259.00, reads: 2589.50, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 252.50, reads: 2524.50, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 256.00, reads: 2561.00, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 250.00, reads: 2500.50, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 217.50, reads: 2174.49, writes: 0.00, response time: 6.34ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 267.50, reads: 2673.51, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 266.50, reads: 2669.50, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 254.00, reads: 2539.49, writes: 0.00, response time: 4.86ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            130020
        write:                           0
        other:                           26004
        total:                           156024
    transactions:                        13002  (254.93 per sec.)
    read/write requests:                 130020 (2549.32 per sec.)
    other operations:                    26004  (509.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              13002
    total time taken by event execution: 50.9806s
    response time:
         min:                                  3.43ms
         avg:                                  3.92ms
         max:                                  9.98ms
         approx.  95 percentile:               4.84ms

Threads fairness:
    events (avg/stddev):           13002.0000/0.00
    execution time (avg/stddev):   50.9806/0.00

