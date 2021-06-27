sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 322.47, reads: 3227.73, writes: 0.00, response time: 3.87ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 307.50, reads: 3075.02, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 467.00, reads: 4671.48, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 467.00, reads: 4670.02, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 467.00, reads: 4669.48, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 465.00, reads: 4647.03, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 469.00, reads: 4690.98, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 331.00, reads: 3309.51, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 340.00, reads: 3400.54, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 417.00, reads: 4171.03, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 464.00, reads: 4641.98, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 455.00, reads: 4544.97, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 350.50, reads: 3506.97, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 469.50, reads: 4693.00, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 442.00, reads: 4421.01, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 281.01, reads: 2813.55, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 396.50, reads: 3961.99, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 448.50, reads: 4486.02, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 449.00, reads: 4489.98, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 446.49, reads: 4464.45, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 446.00, reads: 4462.98, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 446.50, reads: 4460.52, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 333.00, reads: 3332.99, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 400.50, reads: 4004.02, writes: 0.00, response time: 3.18ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 416.00, reads: 4161.47, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            210700
        write:                           0
        other:                           42140
        total:                           252840
    transactions:                        21070  (413.12 per sec.)
    read/write requests:                 210700 (4131.19 per sec.)
    other operations:                    42140  (826.24 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              21070
    total time taken by event execution: 50.9708s
    response time:
         min:                                  1.97ms
         avg:                                  2.42ms
         max:                                  5.99ms
         approx.  95 percentile:               3.51ms

Threads fairness:
    events (avg/stddev):           21070.0000/0.00
    execution time (avg/stddev):   50.9708/0.00

