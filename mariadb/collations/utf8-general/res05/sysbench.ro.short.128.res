sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 11051.93, reads: 110843.42, writes: 0.00, response time: 14.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 11511.04, reads: 115144.93, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 11516.50, reads: 115123.53, writes: 0.00, response time: 12.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 11505.49, reads: 115077.85, writes: 0.00, response time: 12.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 11513.49, reads: 115121.92, writes: 0.00, response time: 12.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 11510.01, reads: 115099.09, writes: 0.00, response time: 12.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 11508.01, reads: 115104.13, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 11513.00, reads: 115125.48, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 11513.49, reads: 115140.45, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 11511.94, reads: 115097.85, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 11506.05, reads: 115053.02, writes: 0.00, response time: 12.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 11512.02, reads: 115146.16, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 11510.50, reads: 115096.96, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 11510.48, reads: 115097.81, writes: 0.00, response time: 12.39ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 11511.01, reads: 115098.14, writes: 0.00, response time: 12.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 11456.43, reads: 114562.28, writes: 0.00, response time: 12.85ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 11484.57, reads: 114875.17, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 11498.50, reads: 114954.47, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 11495.01, reads: 114943.62, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 11494.99, reads: 114972.87, writes: 0.00, response time: 12.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 11505.51, reads: 115044.63, writes: 0.00, response time: 12.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 11507.50, reads: 115064.52, writes: 0.00, response time: 12.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 11504.48, reads: 115062.34, writes: 0.00, response time: 12.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 11506.01, reads: 115059.12, writes: 0.00, response time: 12.34ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 11504.49, reads: 115012.37, writes: 0.00, response time: 12.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5859560
        write:                           0
        other:                           1171912
        total:                           7031472
    transactions:                        585956 (11487.73 per sec.)
    read/write requests:                 5859560 (114877.26 per sec.)
    other operations:                    1171912 (22975.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0071s
    total number of events:              585956
    total time taken by event execution: 6527.5689s
    response time:
         min:                                  1.73ms
         avg:                                 11.14ms
         max:                                112.30ms
         approx.  95 percentile:              12.44ms

Threads fairness:
    events (avg/stddev):           4577.7812/346.02
    execution time (avg/stddev):   50.9966/0.00

