sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 677.94, reads: 6783.42, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 686.99, reads: 6867.44, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 686.51, reads: 6864.05, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 690.00, reads: 6903.96, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 689.01, reads: 6885.55, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 688.49, reads: 6889.44, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 688.50, reads: 6882.54, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 689.50, reads: 6892.96, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 689.51, reads: 6898.06, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 688.99, reads: 6891.44, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 687.01, reads: 6867.06, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 689.99, reads: 6898.45, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 691.51, reads: 6915.56, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 691.99, reads: 6923.44, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 691.01, reads: 6910.56, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 691.49, reads: 6914.91, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 688.52, reads: 6880.73, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 683.50, reads: 6836.96, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 683.49, reads: 6833.40, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 681.99, reads: 6822.91, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 682.51, reads: 6824.59, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 681.99, reads: 6819.40, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 682.01, reads: 6818.06, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 681.99, reads: 6820.44, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 709.51, reads: 7096.10, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            351300
        write:                           0
        other:                           70260
        total:                           421560
    transactions:                        35130  (688.80 per sec.)
    read/write requests:                 351300 (6888.04 per sec.)
    other operations:                    70260  (1377.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              35130
    total time taken by event execution: 50.9687s
    response time:
         min:                                  1.32ms
         avg:                                  1.45ms
         max:                                  4.77ms
         approx.  95 percentile:               1.49ms

Threads fairness:
    events (avg/stddev):           35130.0000/0.00
    execution time (avg/stddev):   50.9687/0.00

