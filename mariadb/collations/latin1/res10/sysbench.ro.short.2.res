sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1600.35, reads: 16005.49, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1652.51, reads: 16529.60, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1688.99, reads: 16887.44, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1617.53, reads: 16178.34, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1760.46, reads: 17597.63, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1794.53, reads: 17948.79, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1763.47, reads: 17637.69, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1783.01, reads: 17827.58, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1794.49, reads: 17942.42, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1755.01, reads: 17550.55, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1758.99, reads: 17592.42, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1711.51, reads: 17110.59, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1693.99, reads: 16945.94, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1677.51, reads: 16772.06, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1694.50, reads: 16945.46, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1679.03, reads: 16791.26, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1692.47, reads: 16926.21, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1690.51, reads: 16906.56, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1691.99, reads: 16914.45, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1691.01, reads: 16913.06, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1674.01, reads: 16744.11, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1711.49, reads: 17108.39, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1729.99, reads: 17302.93, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1687.51, reads: 16873.07, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1680.49, reads: 16806.94, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            870430
        write:                           0
        other:                           174086
        total:                           1044516
    transactions:                        87043  (1706.70 per sec.)
    read/write requests:                 870430 (17066.97 per sec.)
    other operations:                    174086 (3413.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              87043
    total time taken by event execution: 101.9099s
    response time:
         min:                                  1.02ms
         avg:                                  1.17ms
         max:                                  3.29ms
         approx.  95 percentile:               1.23ms

Threads fairness:
    events (avg/stddev):           43521.5000/687.50
    execution time (avg/stddev):   50.9550/0.00

