sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 767.93, reads: 7682.34, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 793.00, reads: 7928.46, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 794.00, reads: 7940.03, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 794.00, reads: 7942.95, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 794.51, reads: 7942.55, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 794.01, reads: 7942.08, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 794.49, reads: 7940.92, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 795.00, reads: 7949.95, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 794.01, reads: 7943.05, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 794.49, reads: 7944.94, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 794.01, reads: 7938.62, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 792.99, reads: 7931.87, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 794.01, reads: 7938.57, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 792.99, reads: 7928.44, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 793.00, reads: 7929.55, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 792.01, reads: 7924.10, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 792.49, reads: 7924.91, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 794.00, reads: 7936.46, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 793.00, reads: 7934.04, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 795.50, reads: 7951.45, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 792.51, reads: 7928.55, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 792.49, reads: 7925.44, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 794.00, reads: 7935.54, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 794.50, reads: 7946.95, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 793.01, reads: 7931.55, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            404260
        write:                           0
        other:                           80852
        total:                           485112
    transactions:                        40426  (792.65 per sec.)
    read/write requests:                 404260 (7926.49 per sec.)
    other operations:                    80852  (1585.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              40426
    total time taken by event execution: 50.9676s
    response time:
         min:                                  1.22ms
         avg:                                  1.26ms
         max:                                  3.24ms
         approx.  95 percentile:               1.31ms

Threads fairness:
    events (avg/stddev):           40426.0000/0.00
    execution time (avg/stddev):   50.9676/0.00

