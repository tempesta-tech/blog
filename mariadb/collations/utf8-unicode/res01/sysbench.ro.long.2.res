sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 225.48, reads: 2256.35, writes: 0.00, response time: 10.82ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 242.50, reads: 2432.04, writes: 0.00, response time: 8.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 241.50, reads: 2408.96, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 243.50, reads: 2438.54, writes: 0.00, response time: 8.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 243.50, reads: 2435.50, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 244.00, reads: 2436.47, writes: 0.00, response time: 8.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 244.50, reads: 2445.00, writes: 0.00, response time: 8.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 242.00, reads: 2417.50, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 238.00, reads: 2385.50, writes: 0.00, response time: 8.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 239.50, reads: 2393.50, writes: 0.00, response time: 8.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 236.50, reads: 2361.53, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 238.50, reads: 2392.97, writes: 0.00, response time: 8.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 244.50, reads: 2436.03, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 240.50, reads: 2409.50, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 242.00, reads: 2419.46, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 243.00, reads: 2432.00, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 242.50, reads: 2424.04, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 240.50, reads: 2404.47, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 244.00, reads: 2439.53, writes: 0.00, response time: 8.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 241.50, reads: 2413.49, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 241.00, reads: 2412.46, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 242.00, reads: 2416.03, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 241.50, reads: 2422.51, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 211.50, reads: 2108.97, writes: 0.00, response time: 11.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 242.00, reads: 2422.00, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            122380
        write:                           0
        other:                           24476
        total:                           146856
    transactions:                        12238  (239.92 per sec.)
    read/write requests:                 122380 (2399.25 per sec.)
    other operations:                    24476  (479.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0077s
    total number of events:              12238
    total time taken by event execution: 101.9838s
    response time:
         min:                                  7.31ms
         avg:                                  8.33ms
         max:                                 20.61ms
         approx.  95 percentile:               8.54ms

Threads fairness:
    events (avg/stddev):           6119.0000/53.00
    execution time (avg/stddev):   50.9919/0.00

