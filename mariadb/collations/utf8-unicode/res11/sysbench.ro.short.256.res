sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 14255.88, reads: 143240.25, writes: 0.00, response time: 54.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 14334.03, reads: 143305.83, writes: 0.00, response time: 45.06ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 14309.99, reads: 143127.39, writes: 0.00, response time: 40.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 14276.54, reads: 142774.37, writes: 0.00, response time: 39.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 14314.99, reads: 143114.37, writes: 0.00, response time: 39.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 14314.99, reads: 143189.43, writes: 0.00, response time: 38.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 14330.48, reads: 143291.81, writes: 0.00, response time: 37.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 14304.01, reads: 142988.14, writes: 0.00, response time: 36.79ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 14318.99, reads: 143233.87, writes: 0.00, response time: 36.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 14316.02, reads: 143136.73, writes: 0.00, response time: 39.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 14327.00, reads: 143287.00, writes: 0.00, response time: 38.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 14284.46, reads: 142863.10, writes: 0.00, response time: 37.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 14314.84, reads: 143154.36, writes: 0.00, response time: 40.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 14321.20, reads: 143175.96, writes: 0.00, response time: 37.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 14318.49, reads: 143235.37, writes: 0.00, response time: 37.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 14325.50, reads: 143244.01, writes: 0.00, response time: 38.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 14304.00, reads: 143017.96, writes: 0.00, response time: 38.89ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 14351.52, reads: 143505.24, writes: 0.00, response time: 38.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 14337.47, reads: 143391.22, writes: 0.00, response time: 36.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 14339.02, reads: 143390.68, writes: 0.00, response time: 36.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 14327.01, reads: 143263.59, writes: 0.00, response time: 36.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 14330.97, reads: 143347.74, writes: 0.00, response time: 36.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 14344.52, reads: 143420.73, writes: 0.00, response time: 38.01ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 14337.98, reads: 143395.77, writes: 0.00, response time: 37.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 14308.38, reads: 143074.81, writes: 0.00, response time: 37.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7304830
        write:                           0
        other:                           1460966
        total:                           8765796
    transactions:                        730483 (14319.81 per sec.)
    read/write requests:                 7304830 (143198.06 per sec.)
    other operations:                    1460966 (28639.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0121s
    total number of events:              730483
    total time taken by event execution: 13042.7948s
    response time:
         min:                                  2.52ms
         avg:                                 17.86ms
         max:                                182.91ms
         approx.  95 percentile:              40.25ms

Threads fairness:
    events (avg/stddev):           2853.4492/91.75
    execution time (avg/stddev):   50.9484/0.04

