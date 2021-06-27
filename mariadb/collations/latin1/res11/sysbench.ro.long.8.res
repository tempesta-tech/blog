sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1852.38, reads: 18543.79, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1896.50, reads: 18961.97, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1837.49, reads: 18384.40, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1937.48, reads: 19368.84, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1838.06, reads: 18376.06, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1833.01, reads: 18334.07, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1826.97, reads: 18273.65, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1837.50, reads: 18371.47, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1818.51, reads: 18182.05, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1823.54, reads: 18232.86, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1839.97, reads: 18403.19, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1836.48, reads: 18364.33, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1835.49, reads: 18349.37, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1843.00, reads: 18439.03, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1836.55, reads: 18357.49, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1832.01, reads: 18328.10, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1817.47, reads: 18175.20, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1841.97, reads: 18417.17, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1835.02, reads: 18347.67, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1827.05, reads: 18272.95, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1823.97, reads: 18229.69, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1835.48, reads: 18367.78, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1832.50, reads: 18322.50, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1836.00, reads: 18361.00, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1944.98, reads: 19451.79, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            941020
        write:                           0
        other:                           188204
        total:                           1129224
    transactions:                        94102  (1844.99 per sec.)
    read/write requests:                 941020 (18449.94 per sec.)
    other operations:                    188204 (3689.99 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0040s
    total number of events:              94102
    total time taken by event execution: 407.7680s
    response time:
         min:                                  3.08ms
         avg:                                  4.33ms
         max:                                 10.82ms
         approx.  95 percentile:               4.59ms

Threads fairness:
    events (avg/stddev):           11762.7500/179.11
    execution time (avg/stddev):   50.9710/0.00

