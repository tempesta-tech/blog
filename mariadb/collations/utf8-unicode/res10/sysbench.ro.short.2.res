sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1507.36, reads: 15081.08, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1547.01, reads: 15468.10, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1551.49, reads: 15514.42, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1548.51, reads: 15487.08, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1549.99, reads: 15499.92, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1552.01, reads: 15516.57, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1549.99, reads: 15498.91, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1548.54, reads: 15487.87, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1549.47, reads: 15494.73, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1574.02, reads: 15739.69, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1577.48, reads: 15773.81, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1574.50, reads: 15746.54, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1571.02, reads: 15710.67, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1560.99, reads: 15608.85, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1549.99, reads: 15503.90, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1556.50, reads: 15560.02, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1551.49, reads: 15513.94, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1558.51, reads: 15588.57, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1560.99, reads: 15606.91, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1562.03, reads: 15621.75, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1562.47, reads: 15625.74, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1562.01, reads: 15619.59, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1563.49, reads: 15632.41, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1560.51, reads: 15608.08, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1565.00, reads: 15648.95, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            793930
        write:                           0
        other:                           158786
        total:                           952716
    transactions:                        79393  (1556.68 per sec.)
    read/write requests:                 793930 (15566.84 per sec.)
    other operations:                    158786 (3113.37 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              79393
    total time taken by event execution: 101.9071s
    response time:
         min:                                  1.21ms
         avg:                                  1.28ms
         max:                                  3.42ms
         approx.  95 percentile:               1.33ms

Threads fairness:
    events (avg/stddev):           39696.5000/60.50
    execution time (avg/stddev):   50.9535/0.00

