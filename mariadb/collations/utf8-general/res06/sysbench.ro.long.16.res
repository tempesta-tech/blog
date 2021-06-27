sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3353.16, reads: 33565.64, writes: 0.00, response time: 6.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3857.51, reads: 38584.09, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3858.50, reads: 38579.02, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3859.50, reads: 38587.95, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3858.00, reads: 38585.51, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3859.00, reads: 38591.02, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3858.50, reads: 38579.54, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3857.00, reads: 38578.97, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3860.00, reads: 38585.04, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3858.50, reads: 38591.97, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3856.50, reads: 38574.02, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3861.50, reads: 38597.53, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3857.49, reads: 38594.90, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3859.50, reads: 38596.52, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3859.50, reads: 38586.02, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3859.50, reads: 38589.50, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3858.00, reads: 38586.50, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3858.50, reads: 38591.51, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3859.00, reads: 38593.00, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3820.00, reads: 38189.50, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3837.50, reads: 38374.99, writes: 0.00, response time: 4.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3854.50, reads: 38542.01, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3852.50, reads: 38530.01, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3854.50, reads: 38547.98, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3857.00, reads: 38561.01, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1956390
        write:                           0
        other:                           391278
        total:                           2347668
    transactions:                        195639 (3835.75 per sec.)
    read/write requests:                 1956390 (38357.49 per sec.)
    other operations:                    391278 (7671.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              195639
    total time taken by event execution: 815.7512s
    response time:
         min:                                  3.72ms
         avg:                                  4.17ms
         max:                                 13.05ms
         approx.  95 percentile:               4.25ms

Threads fairness:
    events (avg/stddev):           12227.4375/110.15
    execution time (avg/stddev):   50.9844/0.00

