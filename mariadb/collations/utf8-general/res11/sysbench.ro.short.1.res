sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 647.44, reads: 6474.37, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 682.01, reads: 6823.07, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 683.00, reads: 6831.45, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 680.50, reads: 6803.03, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 683.50, reads: 6836.97, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 683.51, reads: 6832.11, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 682.99, reads: 6830.37, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 682.01, reads: 6820.55, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 683.50, reads: 6835.45, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 682.00, reads: 6818.05, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 683.00, reads: 6833.46, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 683.00, reads: 6829.55, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 684.00, reads: 6838.95, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 679.50, reads: 6796.54, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 681.50, reads: 6812.97, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 682.01, reads: 6818.11, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 682.49, reads: 6827.88, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 684.50, reads: 6843.05, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 685.50, reads: 6855.46, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 683.50, reads: 6835.54, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 683.00, reads: 6829.96, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 683.50, reads: 6835.05, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 683.50, reads: 6833.45, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 684.00, reads: 6839.55, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 684.50, reads: 6847.96, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            347400
        write:                           0
        other:                           69480
        total:                           416880
    transactions:                        34740  (681.16 per sec.)
    read/write requests:                 347400 (6811.57 per sec.)
    other operations:                    69480  (1362.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              34740
    total time taken by event execution: 50.9694s
    response time:
         min:                                  1.42ms
         avg:                                  1.47ms
         max:                                  4.22ms
         approx.  95 percentile:               1.53ms

Threads fairness:
    events (avg/stddev):           34740.0000/0.00
    execution time (avg/stddev):   50.9694/0.00

