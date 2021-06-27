sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 580.45, reads: 5809.02, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 603.50, reads: 6031.51, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 613.50, reads: 6135.00, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 686.50, reads: 6868.01, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 676.50, reads: 6765.50, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 658.50, reads: 6580.50, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 591.50, reads: 5916.50, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 620.50, reads: 6203.49, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 619.50, reads: 6198.50, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 648.00, reads: 6479.00, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 592.50, reads: 5926.46, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 585.50, reads: 5851.55, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 658.00, reads: 6579.99, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 625.50, reads: 6255.50, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 522.50, reads: 5227.01, writes: 0.00, response time: 3.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 654.50, reads: 6545.50, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 521.50, reads: 5211.49, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 625.50, reads: 6256.01, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 607.50, reads: 6074.51, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 654.50, reads: 6546.99, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 656.50, reads: 6562.50, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 653.00, reads: 6534.01, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 654.50, reads: 6544.50, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 516.50, reads: 5164.01, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 649.00, reads: 6487.49, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            316060
        write:                           0
        other:                           63212
        total:                           379272
    transactions:                        31606  (619.72 per sec.)
    read/write requests:                 316060 (6197.16 per sec.)
    other operations:                    63212  (1239.43 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              31606
    total time taken by event execution: 50.9748s
    response time:
         min:                                  1.38ms
         avg:                                  1.61ms
         max:                                  5.68ms
         approx.  95 percentile:               2.01ms

Threads fairness:
    events (avg/stddev):           31606.0000/0.00
    execution time (avg/stddev):   50.9748/0.00

