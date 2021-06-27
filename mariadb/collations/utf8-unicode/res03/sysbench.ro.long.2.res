sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 222.99, reads: 2231.90, writes: 0.00, response time: 12.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 264.99, reads: 2652.93, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 226.51, reads: 2265.56, writes: 0.00, response time: 11.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 234.00, reads: 2337.96, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 234.50, reads: 2343.01, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 233.50, reads: 2338.97, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 234.00, reads: 2339.04, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 234.00, reads: 2340.49, writes: 0.00, response time: 8.80ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 234.00, reads: 2340.01, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 234.00, reads: 2338.96, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 233.51, reads: 2337.07, writes: 0.00, response time: 8.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 235.00, reads: 2349.96, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 235.00, reads: 2349.51, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 241.50, reads: 2414.99, writes: 0.00, response time: 10.30ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 254.50, reads: 2542.01, writes: 0.00, response time: 8.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 254.00, reads: 2541.99, writes: 0.00, response time: 8.05ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 250.00, reads: 2499.51, writes: 0.00, response time: 10.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 255.50, reads: 2552.46, writes: 0.00, response time: 8.07ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 235.00, reads: 2354.53, writes: 0.00, response time: 10.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 224.50, reads: 2246.49, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 225.50, reads: 2253.01, writes: 0.00, response time: 10.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 233.50, reads: 2332.51, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 224.00, reads: 2244.50, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 205.50, reads: 2053.50, writes: 0.00, response time: 14.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 220.50, reads: 2204.01, writes: 0.00, response time: 11.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            119910
        write:                           0
        other:                           23982
        total:                           143892
    transactions:                        11991  (235.08 per sec.)
    read/write requests:                 119910 (2350.83 per sec.)
    other operations:                    23982  (470.17 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0076s
    total number of events:              11991
    total time taken by event execution: 101.9841s
    response time:
         min:                                  6.65ms
         avg:                                  8.51ms
         max:                                 20.35ms
         approx.  95 percentile:              10.35ms

Threads fairness:
    events (avg/stddev):           5995.5000/252.50
    execution time (avg/stddev):   50.9921/0.00

