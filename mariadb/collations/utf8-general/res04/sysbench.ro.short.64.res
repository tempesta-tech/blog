sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 9887.31, reads: 99019.06, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 10151.51, reads: 101510.15, writes: 0.00, response time: 6.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 10151.50, reads: 101507.95, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 10151.50, reads: 101531.49, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 10145.42, reads: 101462.17, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 10153.58, reads: 101536.81, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 10147.00, reads: 101452.49, writes: 0.00, response time: 8.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 10154.47, reads: 101547.16, writes: 0.00, response time: 6.65ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 10118.53, reads: 101189.30, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 10157.51, reads: 101592.08, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 10113.00, reads: 101102.03, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 10126.99, reads: 101283.43, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 10129.51, reads: 101290.07, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 10152.00, reads: 101513.01, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 10141.50, reads: 101421.01, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 10153.99, reads: 101560.95, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 10126.00, reads: 101268.55, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 10155.50, reads: 101535.01, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 10154.49, reads: 101536.42, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 10150.51, reads: 101522.07, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 10154.00, reads: 101528.99, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 10152.99, reads: 101527.95, writes: 0.00, response time: 8.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 10159.00, reads: 101582.00, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 10153.00, reads: 101544.53, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 10153.50, reads: 101535.03, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5169970
        write:                           0
        other:                           1033994
        total:                           6203964
    transactions:                        516997 (10136.45 per sec.)
    read/write requests:                 5169970 (101364.50 per sec.)
    other operations:                    1033994 (20272.90 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              516997
    total time taken by event execution: 3263.3342s
    response time:
         min:                                  2.26ms
         avg:                                  6.31ms
         max:                                 44.47ms
         approx.  95 percentile:               6.70ms

Threads fairness:
    events (avg/stddev):           8078.0781/99.05
    execution time (avg/stddev):   50.9896/0.00

