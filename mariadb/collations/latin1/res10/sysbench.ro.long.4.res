sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1485.33, reads: 14858.32, writes: 0.00, response time: 3.28ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1537.52, reads: 15380.67, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1541.98, reads: 15419.28, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1543.52, reads: 15433.19, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1532.48, reads: 15324.31, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1533.02, reads: 15330.22, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1540.98, reads: 15413.28, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1541.52, reads: 15415.21, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1542.48, reads: 15415.79, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1544.02, reads: 15445.72, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1545.48, reads: 15455.27, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1544.02, reads: 15440.21, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1541.48, reads: 15416.28, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1541.52, reads: 15410.72, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1541.48, reads: 15420.78, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1542.52, reads: 15423.23, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1542.98, reads: 15435.29, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1548.02, reads: 15467.19, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1541.98, reads: 15426.28, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1543.52, reads: 15437.23, writes: 0.00, response time: 2.65ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1543.98, reads: 15436.78, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1536.52, reads: 15370.73, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1538.52, reads: 15385.73, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1541.47, reads: 15413.73, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1555.98, reads: 15557.30, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            785430
        write:                           0
        other:                           157086
        total:                           942516
    transactions:                        78543  (1540.00 per sec.)
    read/write requests:                 785430 (15399.96 per sec.)
    other operations:                    157086 (3079.99 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              78543
    total time taken by event execution: 203.9020s
    response time:
         min:                                  2.32ms
         avg:                                  2.60ms
         max:                                  6.60ms
         approx.  95 percentile:               2.66ms

Threads fairness:
    events (avg/stddev):           19635.7500/267.34
    execution time (avg/stddev):   50.9755/0.00

