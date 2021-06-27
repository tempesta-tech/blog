sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1748.45, reads: 18114.22, writes: 0.00, response time: 210.22ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1868.01, reads: 18641.06, writes: 0.00, response time: 173.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1863.00, reads: 18637.00, writes: 0.00, response time: 172.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1856.50, reads: 18597.51, writes: 0.00, response time: 171.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1857.50, reads: 18536.48, writes: 0.00, response time: 173.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1853.00, reads: 18533.01, writes: 0.00, response time: 174.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1853.00, reads: 18558.99, writes: 0.00, response time: 173.63ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1857.00, reads: 18544.53, writes: 0.00, response time: 175.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1855.50, reads: 18548.48, writes: 0.00, response time: 174.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1854.00, reads: 18563.51, writes: 0.00, response time: 172.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1851.00, reads: 18490.50, writes: 0.00, response time: 183.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1853.00, reads: 18527.49, writes: 0.00, response time: 176.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1859.00, reads: 18552.50, writes: 0.00, response time: 172.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1851.50, reads: 18571.00, writes: 0.00, response time: 173.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1854.47, reads: 18555.69, writes: 0.00, response time: 173.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1855.03, reads: 18512.32, writes: 0.00, response time: 175.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1860.49, reads: 18583.94, writes: 0.00, response time: 176.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1852.50, reads: 18582.04, writes: 0.00, response time: 174.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1859.50, reads: 18564.51, writes: 0.00, response time: 172.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1857.50, reads: 18533.99, writes: 0.00, response time: 171.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1844.00, reads: 18477.00, writes: 0.00, response time: 177.09ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1858.00, reads: 18579.52, writes: 0.00, response time: 177.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1854.50, reads: 18555.52, writes: 0.00, response time: 175.24ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1853.00, reads: 18544.99, writes: 0.00, response time: 172.95ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1858.00, reads: 18537.98, writes: 0.00, response time: 174.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            946580
        write:                           0
        other:                           189316
        total:                           1135896
    transactions:                        94658  (1852.34 per sec.)
    read/write requests:                 946580 (18523.39 per sec.)
    other operations:                    189316 (3704.68 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.1019s
    total number of events:              94658
    total time taken by event execution: 13025.3191s
    response time:
         min:                                  9.95ms
         avg:                                137.60ms
         max:                                420.91ms
         approx.  95 percentile:             175.24ms

Threads fairness:
    events (avg/stddev):           369.7578/7.67
    execution time (avg/stddev):   50.8802/0.11

