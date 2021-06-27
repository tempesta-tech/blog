sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 233.48, reads: 2334.81, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 235.50, reads: 2358.45, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 235.01, reads: 2346.55, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 234.50, reads: 2349.46, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 236.01, reads: 2358.55, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 235.49, reads: 2355.45, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 231.50, reads: 2311.55, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 235.00, reads: 2350.95, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 235.00, reads: 2352.05, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 235.50, reads: 2354.45, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 236.00, reads: 2358.05, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 235.50, reads: 2355.95, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 235.00, reads: 2352.05, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 234.00, reads: 2336.45, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 235.50, reads: 2355.55, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 235.00, reads: 2351.95, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 236.00, reads: 2359.05, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 234.50, reads: 2343.95, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 235.00, reads: 2351.05, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 235.50, reads: 2356.45, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 235.50, reads: 2356.05, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 235.50, reads: 2351.95, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 235.50, reads: 2354.55, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 234.99, reads: 2349.95, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 236.01, reads: 2359.55, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            119890
        write:                           0
        other:                           23978
        total:                           143868
    transactions:                        11989  (235.07 per sec.)
    read/write requests:                 119890 (2350.71 per sec.)
    other operations:                    23978  (470.14 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              11989
    total time taken by event execution: 50.9747s
    response time:
         min:                                  3.89ms
         avg:                                  4.25ms
         max:                                  9.01ms
         approx.  95 percentile:               4.34ms

Threads fairness:
    events (avg/stddev):           11989.0000/0.00
    execution time (avg/stddev):   50.9747/0.00

