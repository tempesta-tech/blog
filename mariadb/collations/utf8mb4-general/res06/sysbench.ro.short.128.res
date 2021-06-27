sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 13922.78, reads: 139558.15, writes: 0.00, response time: 11.69ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 14311.54, reads: 143117.38, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 14304.50, reads: 143049.55, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 14298.49, reads: 142957.87, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 14298.00, reads: 142982.54, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 14298.49, reads: 142993.90, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 14302.51, reads: 143017.07, writes: 0.00, response time: 9.44ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 14301.01, reads: 143056.06, writes: 0.00, response time: 9.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 14306.50, reads: 143033.45, writes: 0.00, response time: 9.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 14296.51, reads: 142948.61, writes: 0.00, response time: 9.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 14299.00, reads: 143004.49, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 14243.50, reads: 142465.45, writes: 0.00, response time: 10.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 14306.89, reads: 143000.90, writes: 0.00, response time: 11.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 14278.60, reads: 142839.54, writes: 0.00, response time: 10.93ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 14288.50, reads: 142864.54, writes: 0.00, response time: 9.40ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 14284.51, reads: 142882.55, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 14307.38, reads: 143043.81, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 14314.61, reads: 143120.64, writes: 0.00, response time: 9.37ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 14290.98, reads: 142939.31, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 14294.51, reads: 142938.11, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 14296.50, reads: 142965.54, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 14296.01, reads: 142953.59, writes: 0.00, response time: 9.37ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 14290.51, reads: 142901.05, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 14281.49, reads: 142832.89, writes: 0.00, response time: 9.40ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 14297.49, reads: 142954.88, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7284450
        write:                           0
        other:                           1456890
        total:                           8741340
    transactions:                        728445 (14281.49 per sec.)
    read/write requests:                 7284450 (142814.85 per sec.)
    other operations:                    1456890 (28562.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0062s
    total number of events:              728445
    total time taken by event execution: 6527.2331s
    response time:
         min:                                  1.74ms
         avg:                                  8.96ms
         max:                                204.79ms
         approx.  95 percentile:               9.45ms

Threads fairness:
    events (avg/stddev):           5690.9766/87.94
    execution time (avg/stddev):   50.9940/0.00

