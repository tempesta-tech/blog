sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 227.98, reads: 2283.80, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 258.00, reads: 2580.50, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 250.00, reads: 2499.52, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 248.00, reads: 2478.99, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 249.00, reads: 2490.49, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 248.50, reads: 2485.01, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 246.50, reads: 2464.99, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 246.50, reads: 2462.50, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 254.50, reads: 2547.01, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 249.50, reads: 2492.49, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 253.00, reads: 2533.00, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 250.50, reads: 2504.51, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 252.50, reads: 2526.49, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 246.50, reads: 2465.00, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 236.50, reads: 2364.52, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 228.50, reads: 2281.99, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 252.00, reads: 2519.50, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 234.00, reads: 2343.52, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 250.50, reads: 2504.98, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 227.00, reads: 2270.52, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 249.00, reads: 2485.51, writes: 0.00, response time: 4.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 241.00, reads: 2411.00, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 243.50, reads: 2436.00, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 245.50, reads: 2456.98, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 219.00, reads: 2187.49, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            124650
        write:                           0
        other:                           24930
        total:                           149580
    transactions:                        12465  (244.39 per sec.)
    read/write requests:                 124650 (2443.92 per sec.)
    other operations:                    24930  (488.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              12465
    total time taken by event execution: 50.9808s
    response time:
         min:                                  3.57ms
         avg:                                  4.09ms
         max:                                 10.24ms
         approx.  95 percentile:               4.94ms

Threads fairness:
    events (avg/stddev):           12465.0000/0.00
    execution time (avg/stddev):   50.9808/0.00

