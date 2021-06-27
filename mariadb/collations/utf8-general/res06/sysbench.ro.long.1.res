sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 227.98, reads: 2280.81, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 258.00, reads: 2581.51, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 264.00, reads: 2642.00, writes: 0.00, response time: 4.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 258.00, reads: 2576.50, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 265.50, reads: 2656.50, writes: 0.00, response time: 3.98ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 256.00, reads: 2559.00, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 259.00, reads: 2592.00, writes: 0.00, response time: 4.00ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 268.00, reads: 2679.50, writes: 0.00, response time: 3.98ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 252.50, reads: 2522.50, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 221.50, reads: 2218.50, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 232.00, reads: 2316.00, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 258.50, reads: 2585.00, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 270.00, reads: 2700.00, writes: 0.00, response time: 3.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 260.50, reads: 2609.50, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 267.50, reads: 2673.50, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 267.50, reads: 2674.00, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 266.00, reads: 2661.99, writes: 0.00, response time: 3.98ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 265.00, reads: 2651.01, writes: 0.00, response time: 3.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 267.00, reads: 2668.00, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 267.00, reads: 2670.50, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 273.00, reads: 2729.00, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 265.50, reads: 2655.01, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 286.00, reads: 2861.99, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 292.00, reads: 2917.00, writes: 0.00, response time: 3.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 286.00, reads: 2861.50, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            134010
        write:                           0
        other:                           26802
        total:                           160812
    transactions:                        13401  (262.76 per sec.)
    read/write requests:                 134010 (2627.57 per sec.)
    other operations:                    26802  (525.51 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              13401
    total time taken by event execution: 50.9774s
    response time:
         min:                                  3.23ms
         avg:                                  3.80ms
         max:                                  9.92ms
         approx.  95 percentile:               4.24ms

Threads fairness:
    events (avg/stddev):           13401.0000/0.00
    execution time (avg/stddev):   50.9774/0.00

