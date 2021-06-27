sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 9392.51, reads: 94568.37, writes: 0.00, response time: 55.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 10106.05, reads: 101068.98, writes: 0.00, response time: 52.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 10105.44, reads: 100991.89, writes: 0.00, response time: 49.70ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 10098.05, reads: 101030.01, writes: 0.00, response time: 51.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 10105.50, reads: 101060.03, writes: 0.00, response time: 51.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 10096.50, reads: 101007.46, writes: 0.00, response time: 50.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 10106.50, reads: 101023.99, writes: 0.00, response time: 51.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 10101.50, reads: 101022.01, writes: 0.00, response time: 49.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 10099.02, reads: 100954.66, writes: 0.00, response time: 50.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 10087.49, reads: 100896.92, writes: 0.00, response time: 53.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 10101.47, reads: 101017.17, writes: 0.00, response time: 52.06ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 10092.02, reads: 100944.20, writes: 0.00, response time: 51.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 10102.51, reads: 101014.64, writes: 0.00, response time: 52.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 10101.98, reads: 100999.33, writes: 0.00, response time: 50.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 10101.01, reads: 100999.14, writes: 0.00, response time: 50.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 10102.50, reads: 101034.50, writes: 0.00, response time: 50.25ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 10106.00, reads: 101071.50, writes: 0.00, response time: 49.79ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 10084.50, reads: 100844.51, writes: 0.00, response time: 51.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 10119.99, reads: 101132.43, writes: 0.00, response time: 49.94ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 10105.51, reads: 101119.11, writes: 0.00, response time: 51.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 10085.00, reads: 100881.98, writes: 0.00, response time: 54.22ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 10085.00, reads: 101036.51, writes: 0.00, response time: 49.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 10112.50, reads: 101055.99, writes: 0.00, response time: 53.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 10113.99, reads: 100980.91, writes: 0.00, response time: 50.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 10091.80, reads: 100880.06, writes: 0.00, response time: 51.36ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5138250
        write:                           0
        other:                           1027650
        total:                           6165900
    transactions:                        513825 (10071.52 per sec.)
    read/write requests:                 5138250 (100715.17 per sec.)
    other operations:                    1027650 (20143.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0176s
    total number of events:              513825
    total time taken by event execution: 13036.5290s
    response time:
         min:                                  2.03ms
         avg:                                 25.37ms
         max:                                176.29ms
         approx.  95 percentile:              51.32ms

Threads fairness:
    events (avg/stddev):           2007.1289/39.96
    execution time (avg/stddev):   50.9239/0.04

