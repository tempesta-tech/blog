sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7104.42, reads: 71420.37, writes: 0.00, response time: 21.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 7480.51, reads: 74757.08, writes: 0.00, response time: 18.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 7431.00, reads: 74317.98, writes: 0.00, response time: 18.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 7471.51, reads: 74719.59, writes: 0.00, response time: 18.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 7474.00, reads: 74709.02, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 7479.99, reads: 74803.44, writes: 0.00, response time: 17.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 7478.50, reads: 74790.02, writes: 0.00, response time: 19.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 7483.50, reads: 74833.46, writes: 0.00, response time: 17.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 7475.01, reads: 74779.05, writes: 0.00, response time: 17.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 7475.00, reads: 74741.48, writes: 0.00, response time: 18.16ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 7475.51, reads: 74758.09, writes: 0.00, response time: 20.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 7477.48, reads: 74766.81, writes: 0.00, response time: 18.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 7471.00, reads: 74695.05, writes: 0.00, response time: 20.57ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 7478.50, reads: 74794.51, writes: 0.00, response time: 18.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 7484.01, reads: 74874.58, writes: 0.00, response time: 17.94ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 7480.48, reads: 74770.33, writes: 0.00, response time: 17.83ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 7484.01, reads: 74808.61, writes: 0.00, response time: 17.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 7467.00, reads: 74747.48, writes: 0.00, response time: 19.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 7480.50, reads: 74775.05, writes: 0.00, response time: 20.84ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 7469.49, reads: 74668.95, writes: 0.00, response time: 18.00ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 7480.50, reads: 74810.52, writes: 0.00, response time: 19.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 7476.00, reads: 74767.04, writes: 0.00, response time: 17.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 7468.49, reads: 74683.43, writes: 0.00, response time: 17.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 7439.93, reads: 74385.36, writes: 0.00, response time: 18.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 7476.10, reads: 74767.03, writes: 0.00, response time: 20.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3805350
        write:                           0
        other:                           761070
        total:                           4566420
    transactions:                        380535 (7459.85 per sec.)
    read/write requests:                 3805350 (74598.49 per sec.)
    other operations:                    761070 (14919.70 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0111s
    total number of events:              380535
    total time taken by event execution: 6528.1525s
    response time:
         min:                                  2.50ms
         avg:                                 17.16ms
         max:                                144.61ms
         approx.  95 percentile:              18.32ms

Threads fairness:
    events (avg/stddev):           2972.9297/41.80
    execution time (avg/stddev):   51.0012/0.00

