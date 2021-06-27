sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2005.90, reads: 20068.97, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2240.99, reads: 22407.85, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2109.50, reads: 21097.99, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2180.49, reads: 21806.92, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2192.51, reads: 21923.08, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2142.00, reads: 21415.04, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2086.50, reads: 20868.98, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2098.50, reads: 20983.48, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2209.50, reads: 22095.99, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2054.03, reads: 20539.34, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2137.98, reads: 21378.80, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2173.99, reads: 21738.36, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2127.51, reads: 21278.09, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2160.49, reads: 21609.93, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2235.53, reads: 22354.35, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2103.99, reads: 21038.94, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2260.01, reads: 22596.58, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2278.00, reads: 22778.50, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2278.98, reads: 22791.29, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2072.50, reads: 20730.49, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2084.50, reads: 20839.48, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2100.51, reads: 21011.06, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2181.99, reads: 21808.93, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2157.50, reads: 21580.02, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2193.99, reads: 21934.88, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1098000
        write:                           0
        other:                           219600
        total:                           1317600
    transactions:                        109800 (2152.80 per sec.)
    read/write requests:                 1098000 (21528.00 per sec.)
    other operations:                    219600 (4305.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              109800
    total time taken by event execution: 203.8885s
    response time:
         min:                                  1.50ms
         avg:                                  1.86ms
         max:                                 12.03ms
         approx.  95 percentile:               2.13ms

Threads fairness:
    events (avg/stddev):           27450.0000/934.46
    execution time (avg/stddev):   50.9721/0.00

