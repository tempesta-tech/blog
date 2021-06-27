sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1510.32, reads: 15457.41, writes: 0.00, response time: 107.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1606.50, reads: 16054.01, writes: 0.00, response time: 96.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1606.00, reads: 16043.49, writes: 0.00, response time: 96.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1607.00, reads: 16070.52, writes: 0.00, response time: 95.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1603.50, reads: 16002.52, writes: 0.00, response time: 96.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1647.50, reads: 16505.48, writes: 0.00, response time: 97.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1645.50, reads: 16474.00, writes: 0.00, response time: 83.99ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1649.00, reads: 16480.98, writes: 0.00, response time: 82.25ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1644.00, reads: 16462.01, writes: 0.00, response time: 82.64ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1649.00, reads: 16483.01, writes: 0.00, response time: 82.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1648.00, reads: 16475.99, writes: 0.00, response time: 81.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1652.50, reads: 16470.50, writes: 0.00, response time: 81.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1643.50, reads: 16470.00, writes: 0.00, response time: 81.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1646.00, reads: 16481.50, writes: 0.00, response time: 80.93ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1650.50, reads: 16490.51, writes: 0.00, response time: 80.91ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1649.50, reads: 16480.49, writes: 0.00, response time: 81.00ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1648.50, reads: 16483.99, writes: 0.00, response time: 81.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1645.00, reads: 16470.51, writes: 0.00, response time: 81.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1648.50, reads: 16476.01, writes: 0.00, response time: 81.00ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1647.00, reads: 16479.49, writes: 0.00, response time: 81.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1652.50, reads: 16475.50, writes: 0.00, response time: 81.10ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1642.50, reads: 16488.50, writes: 0.00, response time: 80.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1650.00, reads: 16465.50, writes: 0.00, response time: 81.10ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1645.00, reads: 16478.50, writes: 0.00, response time: 81.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1646.00, reads: 16442.00, writes: 0.00, response time: 93.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            835430
        write:                           0
        other:                           167086
        total:                           1002516
    transactions:                        83543  (1636.81 per sec.)
    read/write requests:                 835430 (16368.11 per sec.)
    other operations:                    167086 (3273.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0401s
    total number of events:              83543
    total time taken by event execution: 6530.8943s
    response time:
         min:                                 19.49ms
         avg:                                 78.17ms
         max:                                180.62ms
         approx.  95 percentile:              84.77ms

Threads fairness:
    events (avg/stddev):           652.6797/17.88
    execution time (avg/stddev):   51.0226/0.01

