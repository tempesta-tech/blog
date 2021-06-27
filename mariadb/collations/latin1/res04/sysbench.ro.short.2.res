sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1491.45, reads: 14918.99, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1630.48, reads: 16308.31, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1636.00, reads: 16360.99, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1637.00, reads: 16366.51, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1560.50, reads: 15605.00, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1530.52, reads: 15304.22, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1535.49, reads: 15354.94, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1606.48, reads: 16064.76, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1648.50, reads: 16486.98, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1681.00, reads: 16806.98, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1609.50, reads: 16095.03, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1693.00, reads: 16929.54, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1652.01, reads: 16522.60, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1585.52, reads: 15855.16, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1562.48, reads: 15625.80, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1477.02, reads: 14765.67, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1675.48, reads: 16756.29, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1556.00, reads: 15558.49, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1767.99, reads: 17683.44, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1761.50, reads: 17616.01, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1696.50, reads: 16959.99, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1760.00, reads: 17603.03, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1657.50, reads: 16576.01, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1607.50, reads: 16073.02, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1726.02, reads: 17265.71, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            829550
        write:                           0
        other:                           165910
        total:                           995460
    transactions:                        82955  (1626.54 per sec.)
    read/write requests:                 829550 (16265.39 per sec.)
    other operations:                    165910 (3253.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              82955
    total time taken by event execution: 101.9233s
    response time:
         min:                                  0.98ms
         avg:                                  1.23ms
         max:                                  5.94ms
         approx.  95 percentile:               1.46ms

Threads fairness:
    events (avg/stddev):           41477.5000/2187.50
    execution time (avg/stddev):   50.9616/0.00

