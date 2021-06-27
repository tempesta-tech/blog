sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4485.86, reads: 44877.62, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4724.96, reads: 47247.63, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4833.55, reads: 48333.51, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4754.96, reads: 47555.12, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4803.51, reads: 48036.57, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4931.02, reads: 49307.24, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4816.52, reads: 48162.20, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4877.94, reads: 48782.39, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4811.55, reads: 48122.05, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4705.46, reads: 47044.14, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4904.91, reads: 49046.14, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4837.58, reads: 48380.82, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4933.50, reads: 49334.03, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4849.46, reads: 48495.64, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4866.03, reads: 48661.31, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4841.93, reads: 48414.84, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4845.03, reads: 48459.26, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4675.54, reads: 46761.37, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4777.51, reads: 47759.08, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4684.50, reads: 46854.96, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4788.50, reads: 47879.01, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4824.00, reads: 48234.96, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4854.95, reads: 48548.47, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4764.54, reads: 47651.43, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4782.00, reads: 47824.50, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2446450
        write:                           0
        other:                           489290
        total:                           2935740
    transactions:                        244645 (4796.72 per sec.)
    read/write requests:                 2446450 (47967.21 per sec.)
    other operations:                    489290 (9593.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              244645
    total time taken by event execution: 407.7310s
    response time:
         min:                                  1.40ms
         avg:                                  1.67ms
         max:                                 11.35ms
         approx.  95 percentile:               1.86ms

Threads fairness:
    events (avg/stddev):           30580.6250/383.66
    execution time (avg/stddev):   50.9664/0.00

