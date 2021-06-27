sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 238.48, reads: 2388.29, writes: 0.00, response time: 5.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 259.00, reads: 2589.51, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 263.50, reads: 2636.00, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 254.00, reads: 2540.00, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 229.50, reads: 2292.00, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 257.50, reads: 2577.01, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 262.00, reads: 2621.99, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 239.00, reads: 2385.54, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 240.50, reads: 2409.00, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 233.00, reads: 2326.50, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 262.50, reads: 2625.50, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 258.50, reads: 2585.50, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 267.50, reads: 2674.50, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 266.00, reads: 2661.00, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 267.50, reads: 2675.50, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 204.50, reads: 2045.97, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 210.00, reads: 2100.00, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 216.50, reads: 2164.50, writes: 0.00, response time: 6.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 267.50, reads: 2675.99, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 262.50, reads: 2620.51, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 262.50, reads: 2629.99, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 255.50, reads: 2552.00, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 261.00, reads: 2612.00, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 243.00, reads: 2430.49, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 260.00, reads: 2595.51, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            127470
        write:                           0
        other:                           25494
        total:                           152964
    transactions:                        12747  (249.94 per sec.)
    read/write requests:                 127470 (2499.35 per sec.)
    other operations:                    25494  (499.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              12747
    total time taken by event execution: 50.9776s
    response time:
         min:                                  3.38ms
         avg:                                  4.00ms
         max:                                  9.41ms
         approx.  95 percentile:               5.03ms

Threads fairness:
    events (avg/stddev):           12747.0000/0.00
    execution time (avg/stddev):   50.9776/0.00

