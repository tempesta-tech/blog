sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 16939.63, reads: 169696.34, writes: 0.00, response time: 9.82ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 17064.56, reads: 170701.13, writes: 0.00, response time: 9.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 17068.51, reads: 170640.55, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 17068.53, reads: 170693.75, writes: 0.00, response time: 9.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 17083.97, reads: 170834.74, writes: 0.00, response time: 9.50ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 17066.97, reads: 170669.67, writes: 0.00, response time: 9.53ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 17079.02, reads: 170786.75, writes: 0.00, response time: 9.51ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 17067.51, reads: 170685.11, writes: 0.00, response time: 9.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 17076.01, reads: 170758.56, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 17075.42, reads: 170727.74, writes: 0.00, response time: 9.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 17032.07, reads: 170332.74, writes: 0.00, response time: 9.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 17069.51, reads: 170705.11, writes: 0.00, response time: 9.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 17061.99, reads: 170640.90, writes: 0.00, response time: 9.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 17060.02, reads: 170575.17, writes: 0.00, response time: 9.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 17061.50, reads: 170611.03, writes: 0.00, response time: 9.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 17056.98, reads: 170574.30, writes: 0.00, response time: 9.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 17048.51, reads: 170483.57, writes: 0.00, response time: 9.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 17051.01, reads: 170515.58, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 17060.29, reads: 170599.35, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 17055.18, reads: 170580.78, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 17051.52, reads: 170492.19, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 17051.25, reads: 170526.54, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 17051.58, reads: 170494.82, writes: 0.00, response time: 9.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 17034.15, reads: 170329.50, writes: 0.00, response time: 9.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 17056.02, reads: 170521.70, writes: 0.00, response time: 9.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8699470
        write:                           0
        other:                           1739894
        total:                           10439364
    transactions:                        869947 (17056.21 per sec.)
    read/write requests:                 8699470 (170562.08 per sec.)
    other operations:                    1739894 (34112.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0047s
    total number of events:              869947
    total time taken by event execution: 6524.5858s
    response time:
         min:                                  2.23ms
         avg:                                  7.50ms
         max:                                 52.46ms
         approx.  95 percentile:               9.49ms

Threads fairness:
    events (avg/stddev):           6796.4609/375.04
    execution time (avg/stddev):   50.9733/0.02

