sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1534.87, reads: 15387.66, writes: 0.00, response time: 16.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1712.50, reads: 17117.01, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1710.50, reads: 17116.02, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1713.00, reads: 17118.48, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1710.50, reads: 17121.99, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1713.00, reads: 17118.00, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1711.00, reads: 17118.51, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1712.50, reads: 17115.50, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1711.00, reads: 17116.00, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1706.50, reads: 17062.99, writes: 0.00, response time: 9.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1711.00, reads: 17113.01, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1712.00, reads: 17118.50, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1711.50, reads: 17114.99, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1710.00, reads: 17090.51, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1711.00, reads: 17114.50, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1711.50, reads: 17121.00, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1711.00, reads: 17115.01, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1712.50, reads: 17117.49, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1711.50, reads: 17119.99, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1713.00, reads: 17118.02, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1711.00, reads: 17119.50, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1712.50, reads: 17118.99, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1690.48, reads: 16905.28, writes: 0.00, response time: 9.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1629.02, reads: 16288.20, writes: 0.00, response time: 16.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1626.00, reads: 16259.02, writes: 0.00, response time: 15.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            864950
        write:                           0
        other:                           172990
        total:                           1037940
    transactions:                        86495  (1695.68 per sec.)
    read/write requests:                 864950 (16956.84 per sec.)
    other operations:                    172990 (3391.37 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0089s
    total number of events:              86495
    total time taken by event execution: 815.9513s
    response time:
         min:                                  8.11ms
         avg:                                  9.43ms
         max:                                 31.48ms
         approx.  95 percentile:               9.60ms

Threads fairness:
    events (avg/stddev):           5405.9375/101.68
    execution time (avg/stddev):   50.9970/0.00

