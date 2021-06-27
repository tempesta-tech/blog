sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 115.99, reads: 1163.91, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 130.50, reads: 1304.50, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 130.50, reads: 1304.00, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 131.00, reads: 1307.50, writes: 0.00, response time: 7.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 130.50, reads: 1308.50, writes: 0.00, response time: 7.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 131.00, reads: 1307.51, writes: 0.00, response time: 7.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 126.50, reads: 1265.99, writes: 0.00, response time: 7.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 121.00, reads: 1210.01, writes: 0.00, response time: 10.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 130.50, reads: 1307.00, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 112.00, reads: 1120.01, writes: 0.00, response time: 12.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 125.50, reads: 1255.48, writes: 0.00, response time: 10.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 132.00, reads: 1318.99, writes: 0.00, response time: 7.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 141.00, reads: 1411.03, writes: 0.00, response time: 7.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 141.50, reads: 1411.49, writes: 0.00, response time: 7.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 99.50, reads: 995.01, writes: 0.00, response time: 14.29ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 125.50, reads: 1257.50, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 131.00, reads: 1308.48, writes: 0.00, response time: 7.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 130.50, reads: 1307.53, writes: 0.00, response time: 7.74ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 131.00, reads: 1308.48, writes: 0.00, response time: 7.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 131.00, reads: 1309.02, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 131.00, reads: 1311.48, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 130.50, reads: 1306.02, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 131.00, reads: 1307.49, writes: 0.00, response time: 7.79ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 131.00, reads: 1308.51, writes: 0.00, response time: 7.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 130.50, reads: 1304.98, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            65360
        write:                           0
        other:                           13072
        total:                           78432
    transactions:                        6536   (128.14 per sec.)
    read/write requests:                 65360  (1281.38 per sec.)
    other operations:                    13072  (256.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0075s
    total number of events:              6536
    total time taken by event execution: 50.9909s
    response time:
         min:                                  6.52ms
         avg:                                  7.80ms
         max:                                 19.04ms
         approx.  95 percentile:               9.96ms

Threads fairness:
    events (avg/stddev):           6536.0000/0.00
    execution time (avg/stddev):   50.9909/0.00

