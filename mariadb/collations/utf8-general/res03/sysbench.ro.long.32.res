sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4083.53, reads: 40919.33, writes: 0.00, response time: 8.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4257.00, reads: 42559.53, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4257.50, reads: 42564.99, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4253.50, reads: 42551.46, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4253.51, reads: 42535.56, writes: 0.00, response time: 7.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4266.50, reads: 42658.99, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4265.50, reads: 42648.98, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4263.50, reads: 42638.52, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4266.00, reads: 42660.48, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4266.50, reads: 42646.03, writes: 0.00, response time: 7.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4251.50, reads: 42527.49, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4267.00, reads: 42679.52, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4262.95, reads: 42639.96, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4266.05, reads: 42652.00, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4266.50, reads: 42658.54, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4264.00, reads: 42647.49, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4266.00, reads: 42645.03, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4265.00, reads: 42649.46, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4262.00, reads: 42634.01, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4251.50, reads: 42502.98, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4264.94, reads: 42637.94, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4261.56, reads: 42631.11, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4263.00, reads: 42643.48, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4265.00, reads: 42627.02, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4257.50, reads: 42592.00, writes: 0.00, response time: 7.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2170330
        write:                           0
        other:                           434066
        total:                           2604396
    transactions:                        217033 (4255.00 per sec.)
    read/write requests:                 2170330 (42550.04 per sec.)
    other operations:                    434066 (8510.01 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0065s
    total number of events:              217033
    total time taken by event execution: 1631.7701s
    response time:
         min:                                  4.74ms
         avg:                                  7.52ms
         max:                                 35.22ms
         approx.  95 percentile:               7.90ms

Threads fairness:
    events (avg/stddev):           6782.2812/168.01
    execution time (avg/stddev):   50.9928/0.00

