sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5277.56, reads: 52801.58, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5502.59, reads: 55022.95, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5520.99, reads: 55205.43, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5593.51, reads: 55943.59, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5611.00, reads: 56093.47, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5641.99, reads: 56428.89, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5640.50, reads: 56409.54, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5377.01, reads: 53757.14, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5482.50, reads: 54826.50, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5521.49, reads: 55218.93, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5633.00, reads: 56328.02, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5597.51, reads: 55970.11, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5675.98, reads: 56766.84, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5635.01, reads: 56342.58, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5463.49, reads: 54636.93, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5664.50, reads: 56659.52, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5643.00, reads: 56416.98, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5460.50, reads: 54613.95, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5489.01, reads: 54885.14, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5388.00, reads: 53872.96, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5341.99, reads: 53435.93, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5333.51, reads: 53323.08, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5261.00, reads: 52613.50, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5368.50, reads: 53694.49, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5303.00, reads: 53021.48, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2802300
        write:                           0
        other:                           560460
        total:                           3362760
    transactions:                        280230 (5494.53 per sec.)
    read/write requests:                 2802300 (54945.32 per sec.)
    other operations:                    560460 (10989.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              280230
    total time taken by event execution: 407.7054s
    response time:
         min:                                  1.11ms
         avg:                                  1.45ms
         max:                                  3.88ms
         approx.  95 percentile:               1.79ms

Threads fairness:
    events (avg/stddev):           35028.7500/2401.72
    execution time (avg/stddev):   50.9632/0.00

