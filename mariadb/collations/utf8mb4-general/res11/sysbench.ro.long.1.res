sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 225.49, reads: 2257.89, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 226.50, reads: 2261.97, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 227.00, reads: 2271.00, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 226.50, reads: 2266.50, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 226.50, reads: 2265.04, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 226.50, reads: 2264.47, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 226.50, reads: 2267.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 225.00, reads: 2250.00, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 224.50, reads: 2243.50, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 226.50, reads: 2264.99, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 227.00, reads: 2268.00, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 227.00, reads: 2272.01, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 226.50, reads: 2265.54, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 227.50, reads: 2272.45, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 227.50, reads: 2278.05, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 223.00, reads: 2229.50, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 227.50, reads: 2272.50, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 227.00, reads: 2272.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 228.00, reads: 2277.46, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 223.00, reads: 2230.48, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 227.01, reads: 2269.55, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 227.00, reads: 2269.98, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 227.00, reads: 2271.00, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 227.00, reads: 2269.49, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 227.50, reads: 2274.51, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            115490
        write:                           0
        other:                           23098
        total:                           138588
    transactions:                        11549  (226.44 per sec.)
    read/write requests:                 115490 (2264.44 per sec.)
    other operations:                    23098  (452.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              11549
    total time taken by event execution: 50.9742s
    response time:
         min:                                  4.01ms
         avg:                                  4.41ms
         max:                                 11.06ms
         approx.  95 percentile:               4.55ms

Threads fairness:
    events (avg/stddev):           11549.0000/0.00
    execution time (avg/stddev):   50.9742/0.00

