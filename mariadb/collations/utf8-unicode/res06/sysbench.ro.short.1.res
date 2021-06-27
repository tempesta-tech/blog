sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 633.46, reads: 6334.55, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 640.01, reads: 6400.59, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 640.98, reads: 6412.84, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 719.52, reads: 7194.68, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 594.99, reads: 5950.92, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 668.01, reads: 6678.10, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 621.49, reads: 6213.40, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 717.51, reads: 7175.11, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 717.99, reads: 7181.88, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 663.50, reads: 6634.52, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 675.50, reads: 6757.00, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 642.51, reads: 6422.09, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 726.99, reads: 7272.87, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 719.51, reads: 7193.10, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 710.99, reads: 7111.90, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 627.00, reads: 6266.02, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 705.00, reads: 7051.02, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 629.51, reads: 6296.07, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 707.99, reads: 7080.89, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 702.01, reads: 7020.61, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 705.99, reads: 7058.38, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 629.50, reads: 6295.53, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 707.51, reads: 7077.08, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 709.99, reads: 7099.91, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 628.50, reads: 6280.98, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            343980
        write:                           0
        other:                           68796
        total:                           412776
    transactions:                        34398  (674.46 per sec.)
    read/write requests:                 343980 (6744.57 per sec.)
    other operations:                    68796  (1348.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              34398
    total time taken by event execution: 50.9687s
    response time:
         min:                                  1.31ms
         avg:                                  1.48ms
         max:                                  4.24ms
         approx.  95 percentile:               1.87ms

Threads fairness:
    events (avg/stddev):           34398.0000/0.00
    execution time (avg/stddev):   50.9687/0.00

