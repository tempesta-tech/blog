sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1555.93, reads: 15572.30, writes: 0.00, response time: 6.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1598.97, reads: 15999.69, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1649.50, reads: 16491.52, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1608.50, reads: 16087.00, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1631.52, reads: 16317.20, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1604.50, reads: 16044.98, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1592.48, reads: 15925.81, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1403.00, reads: 14023.52, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1500.00, reads: 14998.95, writes: 0.00, response time: 6.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1516.00, reads: 15159.49, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1534.00, reads: 15339.03, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1542.50, reads: 15426.03, writes: 0.00, response time: 5.50ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1543.50, reads: 15432.98, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1531.03, reads: 15323.79, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1569.46, reads: 15681.15, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1512.01, reads: 15126.59, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1548.50, reads: 15480.01, writes: 0.00, response time: 6.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1583.49, reads: 15836.42, writes: 0.00, response time: 5.49ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1604.00, reads: 16038.01, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1567.01, reads: 15685.58, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1541.50, reads: 15402.48, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1573.52, reads: 15731.19, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1524.98, reads: 15259.78, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1465.01, reads: 14641.07, writes: 0.00, response time: 7.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1554.00, reads: 15539.97, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            792630
        write:                           0
        other:                           158526
        total:                           951156
    transactions:                        79263  (1554.02 per sec.)
    read/write requests:                 792630 (15540.24 per sec.)
    other operations:                    158526 (3108.05 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0050s
    total number of events:              79263
    total time taken by event execution: 407.8737s
    response time:
         min:                                  4.15ms
         avg:                                  5.15ms
         max:                                 10.46ms
         approx.  95 percentile:               5.71ms

Threads fairness:
    events (avg/stddev):           9907.8750/226.25
    execution time (avg/stddev):   50.9842/0.00

