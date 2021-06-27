sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1956.29, reads: 19597.39, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2047.50, reads: 20472.53, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 2049.00, reads: 20487.49, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 2050.50, reads: 20500.49, writes: 0.00, response time: 8.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 2049.00, reads: 20498.51, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 2047.00, reads: 20474.00, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 2049.00, reads: 20489.50, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 2040.50, reads: 20403.02, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 2048.50, reads: 20478.50, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 2049.00, reads: 20492.99, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 2047.00, reads: 20478.53, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 2048.00, reads: 20474.48, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 2047.00, reads: 20482.50, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 2048.00, reads: 20475.99, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 2048.99, reads: 20479.37, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 2048.01, reads: 20480.12, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 2047.00, reads: 20480.50, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 2048.50, reads: 20485.01, writes: 0.00, response time: 8.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 2049.50, reads: 20488.01, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 2048.00, reads: 20477.98, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 2047.50, reads: 20480.00, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 2048.50, reads: 20482.52, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 2043.00, reads: 20432.49, writes: 0.00, response time: 8.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 2048.50, reads: 20478.99, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 2048.50, reads: 20488.00, writes: 0.00, response time: 8.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1042700
        write:                           0
        other:                           208540
        total:                           1251240
    transactions:                        104270 (2044.21 per sec.)
    read/write requests:                 1042700 (20442.14 per sec.)
    other operations:                    208540 (4088.43 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0074s
    total number of events:              104270
    total time taken by event execution: 815.9160s
    response time:
         min:                                  6.74ms
         avg:                                  7.83ms
         max:                                 25.99ms
         approx.  95 percentile:               8.11ms

Threads fairness:
    events (avg/stddev):           6516.8750/82.66
    execution time (avg/stddev):   50.9948/0.00

