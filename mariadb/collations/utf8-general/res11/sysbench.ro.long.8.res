sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1386.81, reads: 13891.08, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1419.53, reads: 14190.26, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1404.48, reads: 14045.79, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1428.53, reads: 14278.25, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1388.51, reads: 13885.12, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1411.95, reads: 14124.52, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1401.52, reads: 14014.73, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1401.48, reads: 14013.32, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1400.01, reads: 14006.05, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1415.49, reads: 14158.43, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1432.49, reads: 14315.44, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1430.01, reads: 14300.61, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1431.49, reads: 14319.90, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1430.00, reads: 14295.96, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1430.05, reads: 14311.53, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1456.96, reads: 14556.09, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1427.52, reads: 14280.67, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1431.00, reads: 14308.46, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1430.48, reads: 14299.78, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1438.50, reads: 14392.98, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1404.02, reads: 14037.72, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1403.99, reads: 14040.43, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1403.50, reads: 14029.54, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1396.00, reads: 13966.54, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1408.99, reads: 14094.94, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            722670
        write:                           0
        other:                           144534
        total:                           867204
    transactions:                        72267  (1416.86 per sec.)
    read/write requests:                 722670 (14168.59 per sec.)
    other operations:                    144534 (2833.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0051s
    total number of events:              72267
    total time taken by event execution: 407.8273s
    response time:
         min:                                  4.52ms
         avg:                                  5.64ms
         max:                                 11.02ms
         approx.  95 percentile:               5.86ms

Threads fairness:
    events (avg/stddev):           9033.3750/186.78
    execution time (avg/stddev):   50.9784/0.00

