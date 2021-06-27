sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4327.57, reads: 43297.74, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4434.51, reads: 44337.13, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4474.62, reads: 44749.21, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4448.83, reads: 44482.78, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4457.01, reads: 44577.65, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4486.06, reads: 44857.15, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4509.58, reads: 45092.26, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4524.50, reads: 45249.98, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4481.50, reads: 44821.02, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4521.00, reads: 45204.99, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4583.00, reads: 45833.52, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4585.50, reads: 45841.47, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4584.00, reads: 45854.00, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4554.50, reads: 45534.04, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4497.00, reads: 44979.53, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4501.49, reads: 45006.44, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4513.41, reads: 45140.62, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4525.51, reads: 45253.08, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4560.50, reads: 45598.00, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4520.49, reads: 45206.41, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4439.50, reads: 44409.53, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4441.10, reads: 44403.49, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4494.41, reads: 44945.58, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4502.50, reads: 45026.49, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4500.00, reads: 44995.04, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2294410
        write:                           0
        other:                           458882
        total:                           2753292
    transactions:                        229441 (4498.68 per sec.)
    read/write requests:                 2294410 (44986.82 per sec.)
    other operations:                    458882 (8997.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              229441
    total time taken by event execution: 407.7144s
    response time:
         min:                                  1.57ms
         avg:                                  1.78ms
         max:                                  7.73ms
         approx.  95 percentile:               1.90ms

Threads fairness:
    events (avg/stddev):           28680.1250/297.19
    execution time (avg/stddev):   50.9643/0.00

