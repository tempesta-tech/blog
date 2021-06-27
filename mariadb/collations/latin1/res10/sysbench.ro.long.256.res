sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 9434.46, reads: 95035.08, writes: 0.00, response time: 43.28ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 9534.03, reads: 95299.26, writes: 0.00, response time: 42.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 9523.50, reads: 95178.52, writes: 0.00, response time: 42.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 9516.34, reads: 95193.43, writes: 0.00, response time: 43.10ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 9520.16, reads: 95243.57, writes: 0.00, response time: 43.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 9504.51, reads: 95064.14, writes: 0.00, response time: 42.98ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 9520.48, reads: 95190.78, writes: 0.00, response time: 43.05ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 9499.00, reads: 95008.99, writes: 0.00, response time: 43.23ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 9529.50, reads: 95246.02, writes: 0.00, response time: 43.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 9500.50, reads: 95054.52, writes: 0.00, response time: 42.83ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 9514.51, reads: 95098.62, writes: 0.00, response time: 42.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 9503.99, reads: 95076.40, writes: 0.00, response time: 43.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 9515.00, reads: 95141.05, writes: 0.00, response time: 43.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 9520.50, reads: 95161.48, writes: 0.00, response time: 42.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 9506.50, reads: 95145.46, writes: 0.00, response time: 42.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 9515.49, reads: 95118.94, writes: 0.00, response time: 43.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 9510.50, reads: 95074.99, writes: 0.00, response time: 42.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 9493.50, reads: 94984.04, writes: 0.00, response time: 43.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 9529.00, reads: 95302.01, writes: 0.00, response time: 42.84ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 9509.51, reads: 95144.55, writes: 0.00, response time: 42.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 9519.00, reads: 95149.52, writes: 0.00, response time: 42.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 9512.89, reads: 95123.88, writes: 0.00, response time: 42.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 9524.62, reads: 95202.18, writes: 0.00, response time: 42.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 9512.00, reads: 95128.49, writes: 0.00, response time: 43.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 9512.99, reads: 95144.88, writes: 0.00, response time: 42.48ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4853290
        write:                           0
        other:                           970658
        total:                           5823948
    transactions:                        485329 (9513.39 per sec.)
    read/write requests:                 4853290 (95133.89 per sec.)
    other operations:                    970658 (19026.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0154s
    total number of events:              485329
    total time taken by event execution: 13056.5441s
    response time:
         min:                                  3.71ms
         avg:                                 26.90ms
         max:                                115.01ms
         approx.  95 percentile:              42.93ms

Threads fairness:
    events (avg/stddev):           1895.8164/24.52
    execution time (avg/stddev):   51.0021/0.00

