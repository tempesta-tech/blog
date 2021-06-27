sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 202.99, reads: 2033.36, writes: 0.00, response time: 6.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 236.50, reads: 2365.00, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 232.50, reads: 2321.54, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 227.00, reads: 2271.47, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 233.00, reads: 2330.49, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 234.00, reads: 2341.52, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 232.00, reads: 2320.49, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 231.00, reads: 2306.50, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 233.00, reads: 2333.52, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 237.50, reads: 2374.48, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 241.00, reads: 2411.00, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 239.50, reads: 2393.51, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 241.50, reads: 2413.99, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 231.50, reads: 2316.50, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 236.50, reads: 2366.00, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 236.50, reads: 2362.50, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 222.50, reads: 2224.50, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 236.50, reads: 2367.51, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 234.50, reads: 2341.99, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 231.00, reads: 2313.00, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 238.50, reads: 2385.52, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 232.50, reads: 2321.48, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 243.00, reads: 2430.50, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 227.00, reads: 2271.50, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 237.00, reads: 2370.50, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            118950
        write:                           0
        other:                           23790
        total:                           142740
    transactions:                        11895  (233.23 per sec.)
    read/write requests:                 118950 (2332.32 per sec.)
    other operations:                    23790  (466.46 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              11895
    total time taken by event execution: 50.9758s
    response time:
         min:                                  3.79ms
         avg:                                  4.29ms
         max:                                 11.19ms
         approx.  95 percentile:               4.46ms

Threads fairness:
    events (avg/stddev):           11895.0000/0.00
    execution time (avg/stddev):   50.9758/0.00

