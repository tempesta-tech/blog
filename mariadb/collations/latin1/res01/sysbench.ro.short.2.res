sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1487.42, reads: 14877.69, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1412.50, reads: 14126.50, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1457.50, reads: 14570.96, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1573.00, reads: 15735.52, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1489.50, reads: 14889.99, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1455.50, reads: 14560.02, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1591.00, reads: 15906.97, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1507.00, reads: 15075.02, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1616.00, reads: 16158.00, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1595.00, reads: 15948.51, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1570.00, reads: 15700.00, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1550.50, reads: 15504.00, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1544.97, reads: 15451.75, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1441.03, reads: 14409.76, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1627.00, reads: 16268.51, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1571.50, reads: 15714.99, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1649.50, reads: 16494.52, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1555.00, reads: 15552.02, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1583.97, reads: 15837.71, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1472.50, reads: 14725.50, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1564.00, reads: 15641.01, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1535.00, reads: 15348.00, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1432.50, reads: 14324.49, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1483.50, reads: 14839.00, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1427.00, reads: 14272.50, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            777530
        write:                           0
        other:                           155506
        total:                           933036
    transactions:                        77753  (1524.55 per sec.)
    read/write requests:                 777530 (15245.46 per sec.)
    other operations:                    155506 (3049.09 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              77753
    total time taken by event execution: 101.9242s
    response time:
         min:                                  1.09ms
         avg:                                  1.31ms
         max:                                  6.42ms
         approx.  95 percentile:               1.56ms

Threads fairness:
    events (avg/stddev):           38876.5000/332.50
    execution time (avg/stddev):   50.9621/0.00

