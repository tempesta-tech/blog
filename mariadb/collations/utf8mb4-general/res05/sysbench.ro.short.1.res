sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 640.44, reads: 6408.94, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 662.00, reads: 6619.51, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 743.00, reads: 7430.50, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 715.51, reads: 7152.61, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 709.99, reads: 7101.39, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 737.00, reads: 7367.00, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 586.00, reads: 5863.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 738.50, reads: 7385.51, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 753.00, reads: 7528.50, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 670.51, reads: 6704.56, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 682.99, reads: 6830.95, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 675.00, reads: 6746.49, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 747.50, reads: 7479.00, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 736.51, reads: 7361.62, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 661.99, reads: 6623.92, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 660.50, reads: 6600.98, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 741.50, reads: 7414.50, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 740.00, reads: 7404.49, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 738.00, reads: 7377.00, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 662.00, reads: 6623.00, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 739.50, reads: 7394.00, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 635.50, reads: 6352.01, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 739.50, reads: 7398.99, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 690.50, reads: 6901.51, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 633.51, reads: 6338.58, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            356250
        write:                           0
        other:                           71250
        total:                           427500
    transactions:                        35625  (698.51 per sec.)
    read/write requests:                 356250 (6985.10 per sec.)
    other operations:                    71250  (1397.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              35625
    total time taken by event execution: 50.9687s
    response time:
         min:                                  1.22ms
         avg:                                  1.43ms
         max:                                  4.08ms
         approx.  95 percentile:               1.78ms

Threads fairness:
    events (avg/stddev):           35625.0000/0.00
    execution time (avg/stddev):   50.9687/0.00

