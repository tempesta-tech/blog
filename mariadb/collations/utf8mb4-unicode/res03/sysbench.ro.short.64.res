sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 8066.97, reads: 80816.62, writes: 0.00, response time: 11.82ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 8303.50, reads: 83051.45, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 8305.52, reads: 83059.15, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 8307.51, reads: 83055.55, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 8300.50, reads: 83035.04, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 8308.99, reads: 83062.92, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 8304.50, reads: 83043.95, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 8304.51, reads: 83067.58, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 8304.99, reads: 83035.95, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 8305.00, reads: 83029.53, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 8301.00, reads: 83040.03, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 8304.50, reads: 83036.50, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 8306.50, reads: 83073.46, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 8302.44, reads: 83004.86, writes: 0.00, response time: 8.28ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 8314.07, reads: 83141.18, writes: 0.00, response time: 10.97ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 8328.50, reads: 83294.97, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 8330.48, reads: 83293.82, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 8328.52, reads: 83307.68, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 8325.00, reads: 83263.48, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 8333.50, reads: 83305.99, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 8330.51, reads: 83304.56, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 8329.49, reads: 83295.42, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 8330.49, reads: 83297.90, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 8325.52, reads: 83280.18, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 8333.00, reads: 83311.95, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4236590
        write:                           0
        other:                           847318
        total:                           5083908
    transactions:                        423659 (8306.30 per sec.)
    read/write requests:                 4236590 (83062.98 per sec.)
    other operations:                    847318 (16612.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              423659
    total time taken by event execution: 3263.5022s
    response time:
         min:                                  2.28ms
         avg:                                  7.70ms
         max:                                 56.18ms
         approx.  95 percentile:               8.30ms

Threads fairness:
    events (avg/stddev):           6619.6719/310.29
    execution time (avg/stddev):   50.9922/0.00

