sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1407.94, reads: 14097.88, writes: 0.00, response time: 6.18ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1429.96, reads: 14294.65, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1424.51, reads: 14256.13, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1426.51, reads: 14263.13, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1426.99, reads: 14260.36, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1422.49, reads: 14233.38, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1421.47, reads: 14212.24, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1403.52, reads: 14036.18, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1416.54, reads: 14164.86, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1428.00, reads: 14271.49, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1401.50, reads: 14022.01, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1403.51, reads: 14034.60, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1406.45, reads: 14066.53, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1395.99, reads: 13953.90, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1395.52, reads: 13964.21, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1389.53, reads: 13883.26, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1394.00, reads: 13944.47, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1414.49, reads: 14143.89, writes: 0.00, response time: 6.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1414.02, reads: 14145.21, writes: 0.00, response time: 6.12ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1395.96, reads: 13956.65, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1392.01, reads: 13926.08, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1392.49, reads: 13914.91, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1394.51, reads: 13958.10, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1396.50, reads: 13962.47, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1398.99, reads: 13990.42, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            717970
        write:                           0
        other:                           143594
        total:                           861564
    transactions:                        71797  (1407.69 per sec.)
    read/write requests:                 717970 (14076.88 per sec.)
    other operations:                    143594 (2815.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0035s
    total number of events:              71797
    total time taken by event execution: 407.8262s
    response time:
         min:                                  4.57ms
         avg:                                  5.68ms
         max:                                 12.74ms
         approx.  95 percentile:               5.94ms

Threads fairness:
    events (avg/stddev):           8974.6250/154.41
    execution time (avg/stddev):   50.9783/0.00

