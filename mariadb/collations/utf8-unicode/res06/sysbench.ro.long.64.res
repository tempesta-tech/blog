sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3005.87, reads: 30218.19, writes: 0.00, response time: 31.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 3125.51, reads: 31251.07, writes: 0.00, response time: 30.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 3124.00, reads: 31237.96, writes: 0.00, response time: 23.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 3123.50, reads: 31238.54, writes: 0.00, response time: 26.36ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 3119.50, reads: 31195.00, writes: 0.00, response time: 21.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 3122.00, reads: 31215.95, writes: 0.00, response time: 21.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 3115.01, reads: 31148.56, writes: 0.00, response time: 21.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 3114.50, reads: 31153.48, writes: 0.00, response time: 21.25ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 3118.50, reads: 31193.01, writes: 0.00, response time: 29.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 3115.00, reads: 31152.99, writes: 0.00, response time: 21.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 3114.50, reads: 31152.51, writes: 0.00, response time: 21.36ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 3115.50, reads: 31115.00, writes: 0.00, response time: 21.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 3112.50, reads: 31150.47, writes: 0.00, response time: 21.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 3109.50, reads: 31083.02, writes: 0.00, response time: 21.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 3116.50, reads: 31178.97, writes: 0.00, response time: 21.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 3114.50, reads: 31139.55, writes: 0.00, response time: 21.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 3113.50, reads: 31129.98, writes: 0.00, response time: 21.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 3117.00, reads: 31157.49, writes: 0.00, response time: 21.37ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 3113.00, reads: 31162.98, writes: 0.00, response time: 21.45ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 3114.50, reads: 31142.04, writes: 0.00, response time: 21.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 3116.50, reads: 31156.49, writes: 0.00, response time: 21.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 3117.50, reads: 31162.51, writes: 0.00, response time: 21.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 3112.00, reads: 31131.46, writes: 0.00, response time: 21.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 3114.50, reads: 31142.50, writes: 0.00, response time: 21.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 3116.00, reads: 31146.01, writes: 0.00, response time: 21.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1587790
        write:                           0
        other:                           317558
        total:                           1905348
    transactions:                        158779 (3112.60 per sec.)
    read/write requests:                 1587790 (31126.03 per sec.)
    other operations:                    317558 (6225.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0116s
    total number of events:              158779
    total time taken by event execution: 3264.1196s
    response time:
         min:                                  6.03ms
         avg:                                 20.56ms
         max:                                105.68ms
         approx.  95 percentile:              21.50ms

Threads fairness:
    events (avg/stddev):           2480.9219/59.14
    execution time (avg/stddev):   51.0019/0.00

