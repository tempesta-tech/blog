sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1626.37, reads: 16427.30, writes: 0.00, response time: 60.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1699.50, reads: 17016.03, writes: 0.00, response time: 55.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1705.00, reads: 17015.50, writes: 0.00, response time: 39.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1695.50, reads: 16959.00, writes: 0.00, response time: 42.09ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1702.50, reads: 17014.50, writes: 0.00, response time: 40.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1701.00, reads: 17010.00, writes: 0.00, response time: 39.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1700.50, reads: 17008.50, writes: 0.00, response time: 39.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1698.50, reads: 17006.00, writes: 0.00, response time: 39.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1703.00, reads: 17002.00, writes: 0.00, response time: 39.50ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1696.50, reads: 17005.00, writes: 0.00, response time: 39.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1703.49, reads: 17005.92, writes: 0.00, response time: 39.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1697.51, reads: 17002.08, writes: 0.00, response time: 39.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1702.00, reads: 17007.50, writes: 0.00, response time: 39.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1704.00, reads: 17014.00, writes: 0.00, response time: 39.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1700.00, reads: 17010.99, writes: 0.00, response time: 40.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1699.00, reads: 17005.51, writes: 0.00, response time: 40.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1700.50, reads: 17011.01, writes: 0.00, response time: 43.96ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1703.00, reads: 17007.00, writes: 0.00, response time: 40.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1699.00, reads: 17008.99, writes: 0.00, response time: 40.21ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1704.50, reads: 17014.50, writes: 0.00, response time: 40.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1698.50, reads: 17004.01, writes: 0.00, response time: 39.49ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1699.50, reads: 17016.50, writes: 0.00, response time: 39.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1702.00, reads: 17014.51, writes: 0.00, response time: 39.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1701.00, reads: 17000.98, writes: 0.00, response time: 39.49ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1701.50, reads: 17008.51, writes: 0.00, response time: 39.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            866490
        write:                           0
        other:                           173298
        total:                           1039788
    transactions:                        86649  (1698.33 per sec.)
    read/write requests:                 866490 (16983.26 per sec.)
    other operations:                    173298 (3396.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0203s
    total number of events:              86649
    total time taken by event execution: 3264.5228s
    response time:
         min:                                 13.40ms
         avg:                                 37.68ms
         max:                                143.34ms
         approx.  95 percentile:              39.91ms

Threads fairness:
    events (avg/stddev):           1353.8906/28.55
    execution time (avg/stddev):   51.0082/0.01

