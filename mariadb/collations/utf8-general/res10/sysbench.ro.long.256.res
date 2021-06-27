sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 6224.26, reads: 62921.64, writes: 0.00, response time: 68.69ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 6346.04, reads: 63442.90, writes: 0.00, response time: 63.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 6311.48, reads: 63144.33, writes: 0.00, response time: 64.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 6337.00, reads: 63337.52, writes: 0.00, response time: 64.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 6326.50, reads: 63318.50, writes: 0.00, response time: 64.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 6335.50, reads: 63324.53, writes: 0.00, response time: 63.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 6340.00, reads: 63376.49, writes: 0.00, response time: 64.44ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 6335.50, reads: 63389.46, writes: 0.00, response time: 65.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 6333.00, reads: 63324.00, writes: 0.00, response time: 65.30ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 6307.50, reads: 63092.00, writes: 0.00, response time: 65.57ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 6340.01, reads: 63405.58, writes: 0.00, response time: 70.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 6330.95, reads: 63299.49, writes: 0.00, response time: 67.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 6322.04, reads: 63229.44, writes: 0.00, response time: 69.04ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 6318.50, reads: 63175.97, writes: 0.00, response time: 67.34ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 6325.50, reads: 63232.00, writes: 0.00, response time: 67.79ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 6313.00, reads: 63177.04, writes: 0.00, response time: 67.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 6332.00, reads: 63295.51, writes: 0.00, response time: 66.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 6332.00, reads: 63323.01, writes: 0.00, response time: 64.97ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 6332.42, reads: 63324.18, writes: 0.00, response time: 64.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 6333.08, reads: 63285.75, writes: 0.00, response time: 64.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 6323.50, reads: 63274.99, writes: 0.00, response time: 64.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 6328.00, reads: 63278.00, writes: 0.00, response time: 64.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 6344.01, reads: 63433.61, writes: 0.00, response time: 65.97ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 6338.99, reads: 63389.91, writes: 0.00, response time: 65.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 6339.50, reads: 63370.02, writes: 0.00, response time: 66.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3228940
        write:                           0
        other:                           645788
        total:                           3874728
    transactions:                        322894 (6328.73 per sec.)
    read/write requests:                 3228940 (63287.33 per sec.)
    other operations:                    645788 (12657.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0203s
    total number of events:              322894
    total time taken by event execution: 13057.6120s
    response time:
         min:                                  5.73ms
         avg:                                 40.44ms
         max:                                130.80ms
         approx.  95 percentile:              65.79ms

Threads fairness:
    events (avg/stddev):           1261.3047/27.95
    execution time (avg/stddev):   51.0063/0.01

