sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1883.40, reads: 18842.53, writes: 0.00, response time: 2.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2033.04, reads: 20327.89, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2115.98, reads: 21169.27, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2058.50, reads: 20579.49, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2059.99, reads: 20597.91, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2186.01, reads: 21861.56, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2101.03, reads: 21010.78, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2156.97, reads: 21571.65, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2183.53, reads: 21833.83, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2064.00, reads: 20637.00, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2067.50, reads: 20675.99, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2119.50, reads: 21190.00, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2072.00, reads: 20725.50, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2186.97, reads: 21874.15, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2097.53, reads: 20970.80, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2003.48, reads: 20035.32, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1957.49, reads: 19571.91, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2109.50, reads: 21094.50, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2092.03, reads: 20928.32, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2192.47, reads: 21914.21, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2218.01, reads: 22184.57, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2163.48, reads: 21635.85, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2078.50, reads: 20787.02, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2198.50, reads: 21983.49, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2118.50, reads: 21184.01, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1070940
        write:                           0
        other:                           214188
        total:                           1285128
    transactions:                        107094 (2099.80 per sec.)
    read/write requests:                 1070940 (20998.03 per sec.)
    other operations:                    214188 (4199.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              107094
    total time taken by event execution: 203.8899s
    response time:
         min:                                  1.50ms
         avg:                                  1.90ms
         max:                                  9.09ms
         approx.  95 percentile:               2.21ms

Threads fairness:
    events (avg/stddev):           26773.5000/1117.10
    execution time (avg/stddev):   50.9725/0.00

