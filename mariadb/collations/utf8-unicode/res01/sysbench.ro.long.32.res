sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1766.74, reads: 17747.37, writes: 0.00, response time: 19.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1854.00, reads: 18534.52, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1846.50, reads: 18478.99, writes: 0.00, response time: 17.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1854.00, reads: 18527.01, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1855.00, reads: 18552.00, writes: 0.00, response time: 17.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1855.00, reads: 18539.48, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1851.49, reads: 18518.90, writes: 0.00, response time: 17.77ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1857.01, reads: 18558.62, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1854.00, reads: 18544.49, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1854.50, reads: 18552.01, writes: 0.00, response time: 17.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1854.50, reads: 18538.01, writes: 0.00, response time: 17.70ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1853.00, reads: 18543.99, writes: 0.00, response time: 17.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1851.00, reads: 18497.00, writes: 0.00, response time: 17.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1853.00, reads: 18540.51, writes: 0.00, response time: 17.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1858.50, reads: 18580.00, writes: 0.00, response time: 17.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1854.50, reads: 18537.99, writes: 0.00, response time: 17.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1851.50, reads: 18529.01, writes: 0.00, response time: 17.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1851.49, reads: 18510.35, writes: 0.00, response time: 17.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1853.51, reads: 18547.65, writes: 0.00, response time: 17.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1856.50, reads: 18534.49, writes: 0.00, response time: 17.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1850.50, reads: 18515.01, writes: 0.00, response time: 17.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1853.50, reads: 18541.51, writes: 0.00, response time: 17.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1858.50, reads: 18579.99, writes: 0.00, response time: 17.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1857.00, reads: 18565.46, writes: 0.00, response time: 17.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1855.00, reads: 18548.04, writes: 0.00, response time: 17.66ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            944090
        write:                           0
        other:                           188818
        total:                           1132908
    transactions:                        94409  (1850.62 per sec.)
    read/write requests:                 944090 (18506.23 per sec.)
    other operations:                    188818 (3701.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0147s
    total number of events:              94409
    total time taken by event execution: 1632.1574s
    response time:
         min:                                 10.03ms
         avg:                                 17.29ms
         max:                                 43.67ms
         approx.  95 percentile:              17.73ms

Threads fairness:
    events (avg/stddev):           2950.2812/31.23
    execution time (avg/stddev):   51.0049/0.00

