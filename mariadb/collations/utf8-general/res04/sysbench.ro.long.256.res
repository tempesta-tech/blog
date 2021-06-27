sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1611.77, reads: 16776.61, writes: 0.00, response time: 453.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1852.50, reads: 18529.54, writes: 0.00, response time: 174.72ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1850.00, reads: 18516.00, writes: 0.00, response time: 180.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1855.00, reads: 18535.01, writes: 0.00, response time: 173.89ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1851.50, reads: 18497.99, writes: 0.00, response time: 191.59ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1853.50, reads: 18535.00, writes: 0.00, response time: 172.49ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1842.50, reads: 18507.50, writes: 0.00, response time: 185.50ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1848.50, reads: 18441.51, writes: 0.00, response time: 188.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1860.00, reads: 18549.48, writes: 0.00, response time: 172.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1848.50, reads: 18537.51, writes: 0.00, response time: 177.94ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1855.50, reads: 18516.98, writes: 0.00, response time: 173.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1845.00, reads: 18500.01, writes: 0.00, response time: 182.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1855.00, reads: 18521.00, writes: 0.00, response time: 178.90ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1854.50, reads: 18521.99, writes: 0.00, response time: 173.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1847.50, reads: 18529.01, writes: 0.00, response time: 174.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1852.50, reads: 18484.98, writes: 0.00, response time: 186.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1852.00, reads: 18555.01, writes: 0.00, response time: 175.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1861.50, reads: 18549.01, writes: 0.00, response time: 171.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1849.50, reads: 18534.99, writes: 0.00, response time: 173.00ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1832.00, reads: 18529.01, writes: 0.00, response time: 171.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1875.00, reads: 18522.98, writes: 0.00, response time: 178.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1849.50, reads: 18532.01, writes: 0.00, response time: 218.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1855.00, reads: 18518.01, writes: 0.00, response time: 178.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1852.00, reads: 18511.50, writes: 0.00, response time: 175.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1849.00, reads: 18521.99, writes: 0.00, response time: 180.03ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            942250
        write:                           0
        other:                           188450
        total:                           1130700
    transactions:                        94225  (1844.86 per sec.)
    read/write requests:                 942250 (18448.60 per sec.)
    other operations:                    188450 (3689.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0743s
    total number of events:              94225
    total time taken by event execution: 13064.5934s
    response time:
         min:                                 10.90ms
         avg:                                138.65ms
         max:                                948.88ms
         approx.  95 percentile:             178.69ms

Threads fairness:
    events (avg/stddev):           368.0664/7.53
    execution time (avg/stddev):   51.0336/0.02

