sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2407.33, reads: 24078.80, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2473.51, reads: 24743.08, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2486.50, reads: 24861.01, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2484.00, reads: 24840.51, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2489.50, reads: 24893.50, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2486.50, reads: 24861.52, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2493.50, reads: 24942.95, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2510.00, reads: 25095.01, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2537.00, reads: 25372.52, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2546.51, reads: 25463.59, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2558.99, reads: 25590.91, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2541.50, reads: 25416.49, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2552.00, reads: 25516.00, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2559.00, reads: 25588.02, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2540.00, reads: 25408.02, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2511.49, reads: 25114.92, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2495.01, reads: 24947.11, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2526.00, reads: 25256.00, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2525.02, reads: 25245.67, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2529.53, reads: 25297.80, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2525.45, reads: 25259.48, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2488.00, reads: 24876.50, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2490.50, reads: 24904.49, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2517.50, reads: 25178.52, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2528.52, reads: 25280.70, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1281330
        write:                           0
        other:                           256266
        total:                           1537596
    transactions:                        128133 (2512.35 per sec.)
    read/write requests:                 1281330 (25123.50 per sec.)
    other operations:                    256266 (5024.70 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              128133
    total time taken by event execution: 203.8453s
    response time:
         min:                                  1.46ms
         avg:                                  1.59ms
         max:                                 19.21ms
         approx.  95 percentile:               1.70ms

Threads fairness:
    events (avg/stddev):           32033.2500/224.53
    execution time (avg/stddev):   50.9613/0.00

