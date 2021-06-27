sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1684.81, reads: 17016.85, writes: 0.00, response time: 57.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1779.00, reads: 17789.52, writes: 0.00, response time: 53.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1777.50, reads: 17781.50, writes: 0.00, response time: 52.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1778.50, reads: 17787.99, writes: 0.00, response time: 52.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1780.50, reads: 17781.00, writes: 0.00, response time: 52.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1778.50, reads: 17786.02, writes: 0.00, response time: 50.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1778.00, reads: 17783.99, writes: 0.00, response time: 50.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1776.00, reads: 17773.49, writes: 0.00, response time: 52.50ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1775.50, reads: 17775.49, writes: 0.00, response time: 50.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1783.50, reads: 17790.51, writes: 0.00, response time: 50.92ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1777.00, reads: 17782.00, writes: 0.00, response time: 52.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1778.50, reads: 17775.52, writes: 0.00, response time: 52.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1778.50, reads: 17776.97, writes: 0.00, response time: 53.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1773.00, reads: 17753.50, writes: 0.00, response time: 52.91ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1777.50, reads: 17775.00, writes: 0.00, response time: 52.62ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1777.50, reads: 17765.51, writes: 0.00, response time: 52.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1775.98, reads: 17769.33, writes: 0.00, response time: 53.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1776.52, reads: 17783.66, writes: 0.00, response time: 53.61ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1774.00, reads: 17717.00, writes: 0.00, response time: 51.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1777.98, reads: 17764.34, writes: 0.00, response time: 51.39ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1778.02, reads: 17779.67, writes: 0.00, response time: 52.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1773.50, reads: 17776.48, writes: 0.00, response time: 51.72ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1779.98, reads: 17780.82, writes: 0.00, response time: 52.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1778.01, reads: 17786.11, writes: 0.00, response time: 52.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1778.51, reads: 17764.57, writes: 0.00, response time: 51.95ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            905320
        write:                           0
        other:                           181064
        total:                           1086384
    transactions:                        90532  (1774.33 per sec.)
    read/write requests:                 905320 (17743.31 per sec.)
    other operations:                    181064 (3548.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0232s
    total number of events:              90532
    total time taken by event execution: 3264.5771s
    response time:
         min:                                 15.53ms
         avg:                                 36.06ms
         max:                                118.29ms
         approx.  95 percentile:              52.61ms

Threads fairness:
    events (avg/stddev):           1414.5625/111.52
    execution time (avg/stddev):   51.0090/0.01

