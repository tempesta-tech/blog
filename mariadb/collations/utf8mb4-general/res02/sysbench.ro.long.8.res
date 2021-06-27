sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1549.90, reads: 15503.49, writes: 0.00, response time: 6.48ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1558.50, reads: 15598.51, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1515.50, reads: 15150.01, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1428.98, reads: 14301.25, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1411.51, reads: 14104.60, writes: 0.00, response time: 7.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1415.01, reads: 14156.06, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1425.50, reads: 14248.53, writes: 0.00, response time: 7.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1419.51, reads: 14198.56, writes: 0.00, response time: 7.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1422.50, reads: 14229.48, writes: 0.00, response time: 7.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1509.00, reads: 15087.05, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1501.97, reads: 15026.67, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1468.53, reads: 14679.29, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1481.99, reads: 14816.93, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1487.01, reads: 14863.60, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1526.50, reads: 15270.00, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1529.00, reads: 15288.00, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1527.00, reads: 15284.00, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1487.99, reads: 14872.93, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1476.49, reads: 14763.90, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1474.51, reads: 14746.10, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1537.50, reads: 15375.03, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1533.50, reads: 15334.02, writes: 0.00, response time: 5.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1514.00, reads: 15136.51, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1517.00, reads: 15174.99, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1538.00, reads: 15372.47, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            760570
        write:                           0
        other:                           152114
        total:                           912684
    transactions:                        76057  (1491.17 per sec.)
    read/write requests:                 760570 (14911.73 per sec.)
    other operations:                    152114 (2982.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0048s
    total number of events:              76057
    total time taken by event execution: 407.8836s
    response time:
         min:                                  4.24ms
         avg:                                  5.36ms
         max:                                 13.07ms
         approx.  95 percentile:               7.13ms

Threads fairness:
    events (avg/stddev):           9507.1250/346.97
    execution time (avg/stddev):   50.9854/0.00

