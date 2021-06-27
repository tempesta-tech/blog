sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5232.65, reads: 52345.51, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5359.99, reads: 53604.90, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5387.47, reads: 53872.74, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5211.63, reads: 52110.28, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5206.76, reads: 52071.06, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5203.03, reads: 52026.31, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5212.47, reads: 52129.25, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5208.12, reads: 52086.19, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5213.38, reads: 52123.81, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5245.53, reads: 52455.29, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5259.97, reads: 52605.68, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5215.13, reads: 52147.78, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5260.48, reads: 52599.26, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5285.97, reads: 52866.20, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5295.03, reads: 52948.31, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5278.13, reads: 52787.29, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5191.37, reads: 51913.72, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5151.64, reads: 51511.38, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5216.36, reads: 52162.64, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5367.53, reads: 53674.29, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5350.46, reads: 53505.63, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5315.14, reads: 53143.40, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5326.77, reads: 53273.17, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5250.52, reads: 52518.23, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5261.52, reads: 52599.16, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2682750
        write:                           0
        other:                           536550
        total:                           3219300
    transactions:                        268275 (5260.16 per sec.)
    read/write requests:                 2682750 (52601.56 per sec.)
    other operations:                    536550 (10520.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              268275
    total time taken by event execution: 407.6772s
    response time:
         min:                                  1.33ms
         avg:                                  1.52ms
         max:                                  4.45ms
         approx.  95 percentile:               1.63ms

Threads fairness:
    events (avg/stddev):           33534.3750/663.77
    execution time (avg/stddev):   50.9597/0.00

