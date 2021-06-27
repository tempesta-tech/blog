sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 6109.16, reads: 61313.18, writes: 0.00, response time: 13.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 6264.02, reads: 62592.16, writes: 0.00, response time: 15.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 6272.99, reads: 62699.42, writes: 0.00, response time: 11.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 6254.00, reads: 62548.00, writes: 0.00, response time: 11.99ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 6262.91, reads: 62645.12, writes: 0.00, response time: 11.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 6260.09, reads: 62596.44, writes: 0.00, response time: 10.70ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 6265.39, reads: 62629.43, writes: 0.00, response time: 10.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 6261.01, reads: 62639.59, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 6274.09, reads: 62737.93, writes: 0.00, response time: 10.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 6268.51, reads: 62677.06, writes: 0.00, response time: 10.77ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 6254.50, reads: 62541.98, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 6268.50, reads: 62702.99, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 6273.51, reads: 62735.56, writes: 0.00, response time: 10.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 6268.99, reads: 62709.43, writes: 0.00, response time: 10.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 6287.47, reads: 62828.21, writes: 0.00, response time: 10.78ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 6298.54, reads: 62986.87, writes: 0.00, response time: 14.02ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 6267.99, reads: 62713.87, writes: 0.00, response time: 10.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 6279.01, reads: 62780.06, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 6274.49, reads: 62735.93, writes: 0.00, response time: 10.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 6264.01, reads: 62635.08, writes: 0.00, response time: 11.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 6248.50, reads: 62495.02, writes: 0.00, response time: 14.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 6273.00, reads: 62746.00, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 6279.00, reads: 62770.46, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 6263.51, reads: 62642.05, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 6244.99, reads: 62440.92, writes: 0.00, response time: 15.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3193860
        write:                           0
        other:                           638772
        total:                           3832632
    transactions:                        319386 (6261.52 per sec.)
    read/write requests:                 3193860 (62615.16 per sec.)
    other operations:                    638772 (12523.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0078s
    total number of events:              319386
    total time taken by event execution: 3263.6841s
    response time:
         min:                                  3.35ms
         avg:                                 10.22ms
         max:                                 59.23ms
         approx.  95 percentile:              10.83ms

Threads fairness:
    events (avg/stddev):           4990.4062/80.14
    execution time (avg/stddev):   50.9951/0.00

