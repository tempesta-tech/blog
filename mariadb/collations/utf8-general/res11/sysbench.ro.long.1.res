sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 222.48, reads: 2225.32, writes: 0.00, response time: 5.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 228.50, reads: 2286.47, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 228.50, reads: 2283.04, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 228.50, reads: 2285.96, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 228.50, reads: 2284.54, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 228.00, reads: 2282.46, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 228.50, reads: 2284.52, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 228.50, reads: 2282.98, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 228.00, reads: 2284.05, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 227.00, reads: 2266.47, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 226.00, reads: 2261.02, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 228.50, reads: 2285.96, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 227.50, reads: 2275.03, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 226.00, reads: 2259.96, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 228.01, reads: 2279.55, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 228.00, reads: 2281.46, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 228.50, reads: 2283.54, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 228.50, reads: 2284.96, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 228.00, reads: 2280.04, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 228.50, reads: 2284.46, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 228.00, reads: 2280.03, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 229.00, reads: 2288.97, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 228.00, reads: 2282.04, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 228.49, reads: 2284.95, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 228.51, reads: 2284.55, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            116210
        write:                           0
        other:                           23242
        total:                           139452
    transactions:                        11621  (227.86 per sec.)
    read/write requests:                 116210 (2278.55 per sec.)
    other operations:                    23242  (455.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              11621
    total time taken by event execution: 50.9754s
    response time:
         min:                                  4.04ms
         avg:                                  4.39ms
         max:                                  9.47ms
         approx.  95 percentile:               4.51ms

Threads fairness:
    events (avg/stddev):           11621.0000/0.00
    execution time (avg/stddev):   50.9754/0.00

