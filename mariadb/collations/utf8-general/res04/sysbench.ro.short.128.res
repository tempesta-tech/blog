sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 9705.01, reads: 97365.01, writes: 0.00, response time: 16.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 10140.51, reads: 101418.65, writes: 0.00, response time: 15.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 10150.00, reads: 101499.46, writes: 0.00, response time: 14.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 10155.00, reads: 101553.45, writes: 0.00, response time: 13.81ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 10155.50, reads: 101535.03, writes: 0.00, response time: 14.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 10151.50, reads: 101530.01, writes: 0.00, response time: 13.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 10134.41, reads: 101349.64, writes: 0.00, response time: 14.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 10153.59, reads: 101525.35, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 10150.50, reads: 101515.01, writes: 0.00, response time: 13.24ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 10137.49, reads: 101411.87, writes: 0.00, response time: 15.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 10157.01, reads: 101546.61, writes: 0.00, response time: 15.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 10143.01, reads: 101420.11, writes: 0.00, response time: 15.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 10160.99, reads: 101553.93, writes: 0.00, response time: 15.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 10137.49, reads: 101421.90, writes: 0.00, response time: 14.28ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 10148.51, reads: 101496.07, writes: 0.00, response time: 15.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 10160.00, reads: 101575.00, writes: 0.00, response time: 14.98ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 10152.49, reads: 101538.44, writes: 0.00, response time: 13.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 10157.50, reads: 101561.53, writes: 0.00, response time: 13.56ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 10097.51, reads: 100989.07, writes: 0.00, response time: 15.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 10148.49, reads: 101525.44, writes: 0.00, response time: 14.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 10157.00, reads: 101535.03, writes: 0.00, response time: 13.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 10153.99, reads: 101557.43, writes: 0.00, response time: 13.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 10151.51, reads: 101505.61, writes: 0.00, response time: 14.31ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 10157.49, reads: 101553.42, writes: 0.00, response time: 13.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 10158.50, reads: 101577.52, writes: 0.00, response time: 13.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5168280
        write:                           0
        other:                           1033656
        total:                           6201936
    transactions:                        516828 (10132.45 per sec.)
    read/write requests:                 5168280 (101324.54 per sec.)
    other operations:                    1033656 (20264.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0072s
    total number of events:              516828
    total time taken by event execution: 6527.6811s
    response time:
         min:                                  2.08ms
         avg:                                 12.63ms
         max:                                116.32ms
         approx.  95 percentile:              14.43ms

Threads fairness:
    events (avg/stddev):           4037.7188/46.89
    execution time (avg/stddev):   50.9975/0.00

