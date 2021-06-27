sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 428.97, reads: 4295.22, writes: 0.00, response time: 12.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 481.49, reads: 4814.41, writes: 0.00, response time: 8.89ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 465.50, reads: 4660.02, writes: 0.00, response time: 10.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 467.50, reads: 4673.47, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 471.00, reads: 4709.98, writes: 0.00, response time: 8.93ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 450.00, reads: 4500.02, writes: 0.00, response time: 10.36ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 413.00, reads: 4133.50, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 461.00, reads: 4607.01, writes: 0.00, response time: 9.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 477.50, reads: 4775.96, writes: 0.00, response time: 8.95ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 453.00, reads: 4527.04, writes: 0.00, response time: 9.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 460.50, reads: 4606.50, writes: 0.00, response time: 9.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 461.00, reads: 4609.46, writes: 0.00, response time: 8.98ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 460.50, reads: 4608.52, writes: 0.00, response time: 8.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 439.00, reads: 4389.51, writes: 0.00, response time: 10.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 447.51, reads: 4477.06, writes: 0.00, response time: 9.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 447.49, reads: 4471.94, writes: 0.00, response time: 9.75ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 448.50, reads: 4486.00, writes: 0.00, response time: 9.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 439.00, reads: 4390.51, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 438.50, reads: 4380.00, writes: 0.00, response time: 11.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 444.51, reads: 4445.55, writes: 0.00, response time: 10.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 448.50, reads: 4484.96, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 444.00, reads: 4442.99, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 454.50, reads: 4545.00, writes: 0.00, response time: 9.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 448.00, reads: 4480.02, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 441.00, reads: 4410.51, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            230370
        write:                           0
        other:                           46074
        total:                           276444
    transactions:                        23037  (451.63 per sec.)
    read/write requests:                 230370 (4516.35 per sec.)
    other operations:                    46074  (903.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0081s
    total number of events:              23037
    total time taken by event execution: 203.9699s
    response time:
         min:                                  6.83ms
         avg:                                  8.85ms
         max:                                 19.92ms
         approx.  95 percentile:              10.29ms

Threads fairness:
    events (avg/stddev):           5759.2500/210.66
    execution time (avg/stddev):   50.9925/0.00

