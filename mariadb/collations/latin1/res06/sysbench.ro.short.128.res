sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 15092.57, reads: 151243.97, writes: 0.00, response time: 10.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 15606.03, reads: 156077.81, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 15610.00, reads: 156110.53, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 15612.00, reads: 156093.50, writes: 0.00, response time: 8.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 15604.00, reads: 156083.49, writes: 0.00, response time: 8.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 15610.42, reads: 156076.69, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 15607.58, reads: 156078.83, writes: 0.00, response time: 8.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 15612.51, reads: 156089.62, writes: 0.00, response time: 8.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 15548.45, reads: 155497.97, writes: 0.00, response time: 8.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 15601.45, reads: 156009.46, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 15602.11, reads: 156052.07, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 15602.98, reads: 156017.31, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 15607.00, reads: 156057.98, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 15602.51, reads: 156030.06, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 15601.51, reads: 156054.62, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 15607.01, reads: 156026.60, writes: 0.00, response time: 8.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 15605.94, reads: 156082.42, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 15599.37, reads: 156023.23, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 15608.16, reads: 156001.10, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 15593.51, reads: 155979.13, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 15605.49, reads: 156034.85, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 15603.51, reads: 156039.59, writes: 0.00, response time: 8.63ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 15608.50, reads: 156064.04, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 15600.50, reads: 156032.51, writes: 0.00, response time: 8.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 15605.00, reads: 156055.50, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7948500
        write:                           0
        other:                           1589700
        total:                           9538200
    transactions:                        794850 (15583.59 per sec.)
    read/write requests:                 7948500 (155835.94 per sec.)
    other operations:                    1589700 (31167.19 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0056s
    total number of events:              794850
    total time taken by event execution: 6527.1043s
    response time:
         min:                                  1.57ms
         avg:                                  8.21ms
         max:                                181.89ms
         approx.  95 percentile:               8.71ms

Threads fairness:
    events (avg/stddev):           6209.7656/113.40
    execution time (avg/stddev):   50.9930/0.00

