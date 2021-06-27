sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 2789.40, reads: 28058.35, writes: 0.00, response time: 35.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 2901.01, reads: 28993.56, writes: 0.00, response time: 32.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 2898.50, reads: 29007.53, writes: 0.00, response time: 31.95ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 2900.00, reads: 28980.99, writes: 0.00, response time: 30.65ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 2897.50, reads: 28975.50, writes: 0.00, response time: 23.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 2892.00, reads: 28945.47, writes: 0.00, response time: 29.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 2900.46, reads: 28983.61, writes: 0.00, response time: 24.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 2895.04, reads: 28967.42, writes: 0.00, response time: 25.21ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 2898.99, reads: 28985.86, writes: 0.00, response time: 23.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 2899.51, reads: 28986.13, writes: 0.00, response time: 23.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 2899.50, reads: 28990.49, writes: 0.00, response time: 23.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 2886.00, reads: 28876.99, writes: 0.00, response time: 23.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 2899.50, reads: 28979.02, writes: 0.00, response time: 23.42ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 2897.00, reads: 28977.99, writes: 0.00, response time: 23.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 2898.50, reads: 28983.02, writes: 0.00, response time: 23.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 2898.00, reads: 28975.02, writes: 0.00, response time: 23.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 2898.50, reads: 28973.47, writes: 0.00, response time: 23.45ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 2896.50, reads: 28968.54, writes: 0.00, response time: 23.44ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 2897.50, reads: 28979.45, writes: 0.00, response time: 23.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 2897.00, reads: 28977.50, writes: 0.00, response time: 23.40ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 2899.50, reads: 28980.01, writes: 0.00, response time: 23.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 2900.00, reads: 29000.00, writes: 0.00, response time: 23.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 2897.50, reads: 28975.99, writes: 0.00, response time: 23.42ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 2898.50, reads: 28983.51, writes: 0.00, response time: 23.43ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 2896.50, reads: 28965.99, writes: 0.00, response time: 23.46ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1476210
        write:                           0
        other:                           295242
        total:                           1771452
    transactions:                        147621 (2893.79 per sec.)
    read/write requests:                 1476210 (28937.92 per sec.)
    other operations:                    295242 (5787.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0130s
    total number of events:              147621
    total time taken by event execution: 3264.1849s
    response time:
         min:                                  7.11ms
         avg:                                 22.11ms
         max:                                115.56ms
         approx.  95 percentile:              23.66ms

Threads fairness:
    events (avg/stddev):           2306.5781/68.23
    execution time (avg/stddev):   51.0029/0.00

