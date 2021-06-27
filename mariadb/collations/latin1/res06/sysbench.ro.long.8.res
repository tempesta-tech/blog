sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2055.79, reads: 20575.40, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 2123.55, reads: 21240.48, writes: 0.00, response time: 4.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 2060.49, reads: 20607.39, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 2098.00, reads: 20970.54, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2153.00, reads: 21532.50, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 2139.99, reads: 21400.95, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1889.46, reads: 18895.63, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1897.04, reads: 18973.41, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1884.50, reads: 18835.01, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1933.48, reads: 19346.29, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1927.50, reads: 19266.02, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1933.02, reads: 19334.21, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1975.49, reads: 19762.43, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2136.00, reads: 21345.55, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 2080.50, reads: 20820.51, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 2149.50, reads: 21489.46, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 2113.00, reads: 21123.04, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 2090.50, reads: 20906.98, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 2025.44, reads: 20260.41, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2084.53, reads: 20842.77, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 2021.99, reads: 20211.93, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1916.54, reads: 19173.90, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1921.47, reads: 19209.74, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1947.52, reads: 19481.25, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1897.50, reads: 18973.02, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1029330
        write:                           0
        other:                           205866
        total:                           1235196
    transactions:                        102933 (2018.14 per sec.)
    read/write requests:                 1029330 (20181.42 per sec.)
    other operations:                    205866 (4036.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              102933
    total time taken by event execution: 407.8401s
    response time:
         min:                                  2.94ms
         avg:                                  3.96ms
         max:                                 10.27ms
         approx.  95 percentile:               5.55ms

Threads fairness:
    events (avg/stddev):           12866.6250/423.83
    execution time (avg/stddev):   50.9800/0.00

