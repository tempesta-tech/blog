sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1557.45, reads: 15577.96, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1744.97, reads: 17450.73, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1621.53, reads: 16215.26, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1716.48, reads: 17163.35, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1790.50, reads: 17906.50, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1795.00, reads: 17952.00, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1604.00, reads: 16037.99, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1790.50, reads: 17903.98, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1757.50, reads: 17580.02, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1637.99, reads: 16375.89, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1771.51, reads: 17715.14, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1794.00, reads: 17941.50, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1794.00, reads: 17939.49, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1794.50, reads: 17942.00, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1793.00, reads: 17930.00, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1717.00, reads: 17172.51, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1798.00, reads: 17978.99, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1795.49, reads: 17954.89, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1551.01, reads: 15508.58, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1609.00, reads: 16092.50, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1556.02, reads: 15558.15, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1612.48, reads: 16125.27, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1608.02, reads: 16081.75, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1609.50, reads: 16095.49, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1608.50, reads: 16083.51, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            864160
        write:                           0
        other:                           172832
        total:                           1036992
    transactions:                        86416  (1694.40 per sec.)
    read/write requests:                 864160 (16944.03 per sec.)
    other operations:                    172832 (3388.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              86416
    total time taken by event execution: 101.9151s
    response time:
         min:                                  0.97ms
         avg:                                  1.18ms
         max:                                  3.71ms
         approx.  95 percentile:               1.41ms

Threads fairness:
    events (avg/stddev):           43208.0000/1725.00
    execution time (avg/stddev):   50.9576/0.00

