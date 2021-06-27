sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1523.18, reads: 15402.77, writes: 0.00, response time: 59.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1611.50, reads: 16104.52, writes: 0.00, response time: 55.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1609.50, reads: 16094.50, writes: 0.00, response time: 57.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1611.50, reads: 16099.99, writes: 0.00, response time: 57.77ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1610.00, reads: 16111.99, writes: 0.00, response time: 57.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1607.00, reads: 16092.50, writes: 0.00, response time: 55.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1610.50, reads: 16096.01, writes: 0.00, response time: 56.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1607.50, reads: 16091.50, writes: 0.00, response time: 57.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1611.00, reads: 16089.00, writes: 0.00, response time: 55.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1610.50, reads: 16092.00, writes: 0.00, response time: 54.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1609.00, reads: 16084.49, writes: 0.00, response time: 57.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1608.00, reads: 16084.00, writes: 0.00, response time: 57.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1606.00, reads: 16080.50, writes: 0.00, response time: 56.36ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1610.50, reads: 16092.00, writes: 0.00, response time: 55.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1611.00, reads: 16098.50, writes: 0.00, response time: 55.63ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1606.50, reads: 16090.50, writes: 0.00, response time: 55.85ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1608.50, reads: 16082.49, writes: 0.00, response time: 55.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1611.50, reads: 16100.51, writes: 0.00, response time: 55.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1610.00, reads: 16090.01, writes: 0.00, response time: 55.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1607.00, reads: 16091.47, writes: 0.00, response time: 56.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1608.50, reads: 16089.53, writes: 0.00, response time: 55.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1609.00, reads: 16080.99, writes: 0.00, response time: 56.05ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1606.50, reads: 16050.00, writes: 0.00, response time: 58.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1607.00, reads: 16089.01, writes: 0.00, response time: 58.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1609.00, reads: 16090.49, writes: 0.00, response time: 54.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            819550
        write:                           0
        other:                           163910
        total:                           983460
    transactions:                        81955  (1606.25 per sec.)
    read/write requests:                 819550 (16062.50 per sec.)
    other operations:                    163910 (3212.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0226s
    total number of events:              81955
    total time taken by event execution: 3264.7238s
    response time:
         min:                                 16.39ms
         avg:                                 39.84ms
         max:                                108.12ms
         approx.  95 percentile:              56.90ms

Threads fairness:
    events (avg/stddev):           1280.5469/92.98
    execution time (avg/stddev):   51.0113/0.01

