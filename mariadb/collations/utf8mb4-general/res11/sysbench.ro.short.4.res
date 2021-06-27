sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2386.80, reads: 23879.95, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2447.50, reads: 24473.45, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2466.53, reads: 24662.81, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2466.47, reads: 24661.70, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2442.53, reads: 24431.30, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2490.97, reads: 24907.20, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2505.00, reads: 25049.99, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2517.00, reads: 25171.01, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2481.00, reads: 24808.50, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2495.50, reads: 24952.01, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2497.52, reads: 24983.18, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2494.51, reads: 24937.63, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2518.97, reads: 25186.19, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2486.53, reads: 24866.75, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2515.50, reads: 25155.54, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2500.00, reads: 25007.01, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2524.50, reads: 25244.49, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2490.00, reads: 24899.98, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2510.00, reads: 25097.02, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2486.50, reads: 24862.49, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2486.50, reads: 24865.50, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2476.48, reads: 24768.34, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2486.02, reads: 24858.66, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2464.50, reads: 24648.46, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2430.50, reads: 24303.02, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1265800
        write:                           0
        other:                           253160
        total:                           1518960
    transactions:                        126580 (2481.90 per sec.)
    read/write requests:                 1265800 (24818.97 per sec.)
    other operations:                    253160 (4963.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              126580
    total time taken by event execution: 203.8489s
    response time:
         min:                                  1.45ms
         avg:                                  1.61ms
         max:                                  7.60ms
         approx.  95 percentile:               1.70ms

Threads fairness:
    events (avg/stddev):           31645.0000/474.16
    execution time (avg/stddev):   50.9622/0.00

