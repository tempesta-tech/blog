sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2598.37, reads: 25995.18, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2634.89, reads: 26341.87, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2638.01, reads: 26382.58, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2632.48, reads: 26325.29, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2644.02, reads: 26439.22, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2652.48, reads: 26523.32, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2637.57, reads: 26379.22, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2637.56, reads: 26375.10, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2664.88, reads: 26650.83, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2678.48, reads: 26784.34, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2680.01, reads: 26798.63, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2693.48, reads: 26939.83, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2653.14, reads: 26522.38, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2646.50, reads: 26475.50, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2627.87, reads: 26273.16, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2632.50, reads: 26325.46, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2632.58, reads: 26320.27, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2644.94, reads: 26460.35, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2641.50, reads: 26406.54, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2642.98, reads: 26431.84, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2641.04, reads: 26407.36, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2633.96, reads: 26346.14, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2637.02, reads: 26371.69, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2644.98, reads: 26446.81, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2643.52, reads: 26431.19, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1348650
        write:                           0
        other:                           269730
        total:                           1618380
    transactions:                        134865 (2644.34 per sec.)
    read/write requests:                 1348650 (26443.36 per sec.)
    other operations:                    269730 (5288.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              134865
    total time taken by event execution: 203.8183s
    response time:
         min:                                  1.38ms
         avg:                                  1.51ms
         max:                                  4.47ms
         approx.  95 percentile:               1.56ms

Threads fairness:
    events (avg/stddev):           33716.2500/303.86
    execution time (avg/stddev):   50.9546/0.00

