sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 789.96, reads: 7907.58, writes: 0.00, response time: 6.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 842.50, reads: 8428.01, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 849.01, reads: 8486.11, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 866.49, reads: 8664.89, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 843.50, reads: 8434.98, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 864.50, reads: 8645.50, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 864.00, reads: 8635.52, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 859.51, reads: 8598.57, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 832.49, reads: 8329.86, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 861.00, reads: 8608.00, writes: 0.00, response time: 5.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 852.51, reads: 8522.06, writes: 0.00, response time: 5.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 862.51, reads: 8632.65, writes: 0.00, response time: 5.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 850.99, reads: 8499.90, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 829.50, reads: 8295.99, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 850.49, reads: 8508.92, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 862.51, reads: 8623.59, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 859.50, reads: 8596.00, writes: 0.00, response time: 5.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 843.00, reads: 8429.49, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 839.50, reads: 8398.00, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 857.51, reads: 8571.05, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 852.49, reads: 8527.40, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 865.50, reads: 8657.48, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 843.51, reads: 8427.08, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 850.00, reads: 8512.02, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 848.50, reads: 8479.96, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            433630
        write:                           0
        other:                           86726
        total:                           520356
    transactions:                        43363  (850.21 per sec.)
    read/write requests:                 433630 (8502.07 per sec.)
    other operations:                    86726  (1700.41 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              43363
    total time taken by event execution: 203.9211s
    response time:
         min:                                  3.67ms
         avg:                                  4.70ms
         max:                                 10.32ms
         approx.  95 percentile:               5.11ms

Threads fairness:
    events (avg/stddev):           10840.7500/277.11
    execution time (avg/stddev):   50.9803/0.00

