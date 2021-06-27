sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 11587.56, reads: 116197.87, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 11721.07, reads: 117166.23, writes: 0.00, response time: 12.24ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 11625.00, reads: 116301.48, writes: 0.00, response time: 11.94ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 11635.51, reads: 116359.63, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 11578.49, reads: 115780.90, writes: 0.00, response time: 13.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 11646.95, reads: 116442.01, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 11611.56, reads: 116156.58, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 11591.98, reads: 115954.78, writes: 0.00, response time: 12.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 11623.52, reads: 116246.66, writes: 0.00, response time: 12.51ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 11695.94, reads: 116898.94, writes: 0.00, response time: 11.87ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 11658.46, reads: 116573.63, writes: 0.00, response time: 12.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 11649.52, reads: 116528.21, writes: 0.00, response time: 13.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 11683.08, reads: 116802.31, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 11623.49, reads: 116305.35, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 11616.59, reads: 116204.44, writes: 0.00, response time: 12.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 11641.27, reads: 116414.71, writes: 0.00, response time: 13.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 11641.58, reads: 116382.79, writes: 0.00, response time: 12.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 11611.07, reads: 116177.21, writes: 0.00, response time: 13.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 11536.00, reads: 115359.97, writes: 0.00, response time: 13.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 11605.27, reads: 115909.69, writes: 0.00, response time: 13.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 11544.22, reads: 115585.72, writes: 0.00, response time: 13.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 11622.98, reads: 116101.83, writes: 0.00, response time: 12.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 11607.45, reads: 116070.96, writes: 0.00, response time: 12.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 11598.07, reads: 115999.66, writes: 0.00, response time: 12.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 11575.00, reads: 115742.02, writes: 0.00, response time: 12.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5927800
        write:                           0
        other:                           1185560
        total:                           7113360
    transactions:                        592780 (11621.06 per sec.)
    read/write requests:                 5927800 (116210.64 per sec.)
    other operations:                    1185560 (23242.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0091s
    total number of events:              592780
    total time taken by event execution: 6527.2751s
    response time:
         min:                                  1.64ms
         avg:                                 11.01ms
         max:                                147.70ms
         approx.  95 percentile:              12.58ms

Threads fairness:
    events (avg/stddev):           4631.0938/168.86
    execution time (avg/stddev):   50.9943/0.01

