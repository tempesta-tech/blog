sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1715.42, reads: 17154.72, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1631.97, reads: 16323.24, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1853.53, reads: 18536.83, writes: 0.00, response time: 1.17ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1706.99, reads: 17070.91, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1743.01, reads: 17428.11, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1815.98, reads: 18157.32, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1920.52, reads: 19203.68, writes: 0.00, response time: 1.09ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1921.99, reads: 19221.39, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1887.51, reads: 18881.14, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1707.47, reads: 17070.16, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1715.56, reads: 17153.57, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1687.46, reads: 16875.62, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1704.54, reads: 17044.91, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1860.46, reads: 18607.64, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1894.54, reads: 18945.35, writes: 0.00, response time: 1.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1880.46, reads: 18802.59, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1889.51, reads: 18895.12, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1854.47, reads: 18541.69, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1902.53, reads: 19031.33, writes: 0.00, response time: 1.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1629.51, reads: 16295.11, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1725.99, reads: 17259.87, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1825.49, reads: 18251.39, writes: 0.00, response time: 1.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1835.51, reads: 18355.13, writes: 0.00, response time: 1.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1724.99, reads: 17253.39, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1879.01, reads: 18788.62, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            915430
        write:                           0
        other:                           183086
        total:                           1098516
    transactions:                        91543  (1794.92 per sec.)
    read/write requests:                 915430 (17949.22 per sec.)
    other operations:                    183086 (3589.84 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              91543
    total time taken by event execution: 101.9105s
    response time:
         min:                                  0.95ms
         avg:                                  1.11ms
         max:                                  3.50ms
         approx.  95 percentile:               1.38ms

Threads fairness:
    events (avg/stddev):           45771.5000/533.50
    execution time (avg/stddev):   50.9552/0.00

