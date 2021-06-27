sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1609.30, reads: 16172.02, writes: 0.00, response time: 21.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1675.00, reads: 16757.52, writes: 0.00, response time: 20.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1679.50, reads: 16777.51, writes: 0.00, response time: 20.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1679.00, reads: 16800.48, writes: 0.00, response time: 20.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1679.50, reads: 16791.00, writes: 0.00, response time: 20.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1679.50, reads: 16790.01, writes: 0.00, response time: 20.12ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1678.00, reads: 16790.99, writes: 0.00, response time: 20.13ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1680.00, reads: 16793.51, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1678.00, reads: 16780.49, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1678.50, reads: 16785.02, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1674.50, reads: 16745.48, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1679.00, reads: 16786.01, writes: 0.00, response time: 20.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1678.00, reads: 16784.49, writes: 0.00, response time: 20.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1679.00, reads: 16796.01, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1679.50, reads: 16779.49, writes: 0.00, response time: 20.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1676.50, reads: 16787.00, writes: 0.00, response time: 20.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1678.50, reads: 16785.50, writes: 0.00, response time: 20.97ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1685.00, reads: 16832.00, writes: 0.00, response time: 20.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1682.50, reads: 16825.49, writes: 0.00, response time: 21.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1682.50, reads: 16834.00, writes: 0.00, response time: 20.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1684.50, reads: 16830.00, writes: 0.00, response time: 21.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1680.50, reads: 16814.99, writes: 0.00, response time: 21.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1682.50, reads: 16834.03, writes: 0.00, response time: 21.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1685.50, reads: 16846.97, writes: 0.00, response time: 20.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1683.50, reads: 16838.01, writes: 0.00, response time: 21.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            855730
        write:                           0
        other:                           171146
        total:                           1026876
    transactions:                        85573  (1677.41 per sec.)
    read/write requests:                 855730 (16774.15 per sec.)
    other operations:                    171146 (3354.83 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0148s
    total number of events:              85573
    total time taken by event execution: 1632.1334s
    response time:
         min:                                 10.70ms
         avg:                                 19.07ms
         max:                                 47.54ms
         approx.  95 percentile:              20.19ms

Threads fairness:
    events (avg/stddev):           2674.1562/74.73
    execution time (avg/stddev):   51.0042/0.00

