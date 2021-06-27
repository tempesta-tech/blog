sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 345.97, reads: 3463.22, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 355.50, reads: 3555.95, writes: 0.00, response time: 3.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 353.51, reads: 3530.56, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 363.49, reads: 3637.94, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 363.51, reads: 3636.06, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 363.49, reads: 3633.44, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 363.51, reads: 3634.56, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 364.50, reads: 3642.96, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 354.50, reads: 3548.54, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 364.50, reads: 3645.01, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 364.00, reads: 3640.00, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 364.50, reads: 3642.99, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 364.00, reads: 3641.01, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 366.00, reads: 3657.50, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 364.51, reads: 3645.08, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 364.00, reads: 3640.50, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 363.00, reads: 3632.00, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 366.48, reads: 3664.34, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 366.51, reads: 3664.06, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 364.49, reads: 3648.43, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 366.51, reads: 3660.57, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 365.00, reads: 3653.95, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 366.50, reads: 3662.05, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 364.99, reads: 3650.94, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 348.01, reads: 3478.56, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            184670
        write:                           0
        other:                           36934
        total:                           221604
    transactions:                        18467  (362.08 per sec.)
    read/write requests:                 184670 (3620.84 per sec.)
    other operations:                    36934  (724.17 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              18467
    total time taken by event execution: 50.9804s
    response time:
         min:                                  2.54ms
         avg:                                  2.76ms
         max:                                  7.83ms
         approx.  95 percentile:               2.87ms

Threads fairness:
    events (avg/stddev):           18467.0000/0.00
    execution time (avg/stddev):   50.9804/0.00

