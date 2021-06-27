sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13106.30, reads: 131145.49, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14417.47, reads: 144163.23, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14451.04, reads: 144511.93, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14435.99, reads: 144352.41, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14430.52, reads: 144314.72, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14398.86, reads: 143990.63, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14461.61, reads: 144622.62, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14465.01, reads: 144662.59, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14435.00, reads: 144315.47, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14417.49, reads: 144190.42, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14467.50, reads: 144671.03, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14466.02, reads: 144654.74, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14429.99, reads: 144305.94, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14404.00, reads: 144038.00, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14436.48, reads: 144367.85, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14462.52, reads: 144612.71, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14339.98, reads: 143403.30, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14400.50, reads: 144003.98, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14451.50, reads: 144517.47, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14445.01, reads: 144465.12, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14456.44, reads: 144549.85, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14398.56, reads: 143984.12, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14346.01, reads: 143475.59, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14386.50, reads: 143856.98, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14321.51, reads: 143216.07, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7328500
        write:                           0
        other:                           1465700
        total:                           8794200
    transactions:                        732850 (14369.03 per sec.)
    read/write requests:                 7328500 (143690.30 per sec.)
    other operations:                    1465700 (28738.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              732850
    total time taken by event execution: 1630.9359s
    response time:
         min:                                  1.47ms
         avg:                                  2.23ms
         max:                                 23.31ms
         approx.  95 percentile:               2.51ms

Threads fairness:
    events (avg/stddev):           22901.5625/1175.33
    execution time (avg/stddev):   50.9667/0.00

