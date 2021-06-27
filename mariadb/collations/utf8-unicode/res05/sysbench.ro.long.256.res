sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1660.36, reads: 17237.44, writes: 0.00, response time: 270.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1866.50, reads: 18708.52, writes: 0.00, response time: 175.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1880.00, reads: 18798.51, writes: 0.00, response time: 171.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1882.50, reads: 18795.00, writes: 0.00, response time: 173.63ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1882.50, reads: 18816.00, writes: 0.00, response time: 173.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1881.00, reads: 18806.50, writes: 0.00, response time: 173.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1878.50, reads: 18804.00, writes: 0.00, response time: 174.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1877.00, reads: 18763.99, writes: 0.00, response time: 173.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1881.50, reads: 18807.02, writes: 0.00, response time: 177.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1880.00, reads: 18810.99, writes: 0.00, response time: 174.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1880.50, reads: 18790.01, writes: 0.00, response time: 174.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1879.00, reads: 18802.48, writes: 0.00, response time: 173.26ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1883.00, reads: 18805.00, writes: 0.00, response time: 173.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1880.50, reads: 18823.01, writes: 0.00, response time: 172.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1880.00, reads: 18793.00, writes: 0.00, response time: 173.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1876.00, reads: 18783.99, writes: 0.00, response time: 171.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1877.98, reads: 18789.28, writes: 0.00, response time: 176.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1887.52, reads: 18823.23, writes: 0.00, response time: 171.20ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1875.50, reads: 18786.00, writes: 0.00, response time: 172.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1875.00, reads: 18763.99, writes: 0.00, response time: 176.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1881.00, reads: 18795.99, writes: 0.00, response time: 172.80ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1878.00, reads: 18811.01, writes: 0.00, response time: 175.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1879.50, reads: 18785.02, writes: 0.00, response time: 173.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1876.50, reads: 18800.48, writes: 0.00, response time: 171.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1883.50, reads: 18806.00, writes: 0.00, response time: 175.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            956560
        write:                           0
        other:                           191312
        total:                           1147872
    transactions:                        95656  (1873.05 per sec.)
    read/write requests:                 956560 (18730.49 per sec.)
    other operations:                    191312 (3746.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0697s
    total number of events:              95656
    total time taken by event execution: 13065.6037s
    response time:
         min:                                  9.61ms
         avg:                                136.59ms
         max:                                385.49ms
         approx.  95 percentile:             175.30ms

Threads fairness:
    events (avg/stddev):           373.6562/6.17
    execution time (avg/stddev):   51.0375/0.02

