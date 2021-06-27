sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 3106.38, reads: 31073.85, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 3375.01, reads: 33745.57, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 3354.45, reads: 33551.47, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 3368.55, reads: 33680.51, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 3441.95, reads: 34422.50, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3452.04, reads: 34519.44, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 3289.45, reads: 32894.52, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 3362.06, reads: 33623.56, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3433.45, reads: 34333.50, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 3357.55, reads: 33574.99, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3418.99, reads: 34189.39, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 3418.45, reads: 34185.53, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 3418.55, reads: 34180.05, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3360.00, reads: 33601.99, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 3421.96, reads: 34223.14, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 3366.98, reads: 33667.33, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 3295.50, reads: 32956.97, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 3294.51, reads: 32937.15, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3333.99, reads: 33350.38, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 3333.00, reads: 33321.49, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 3222.56, reads: 32232.05, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3420.50, reads: 34205.00, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 3428.50, reads: 34285.00, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 3376.00, reads: 33760.49, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 3412.00, reads: 34115.97, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1713430
        write:                           0
        other:                           342686
        total:                           2056116
    transactions:                        171343 (3359.61 per sec.)
    read/write requests:                 1713430 (33596.14 per sec.)
    other operations:                    342686 (6719.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              171343
    total time taken by event execution: 203.8341s
    response time:
         min:                                  1.01ms
         avg:                                  1.19ms
         max:                                  3.44ms
         approx.  95 percentile:               1.35ms

Threads fairness:
    events (avg/stddev):           42835.7500/2140.15
    execution time (avg/stddev):   50.9585/0.00

