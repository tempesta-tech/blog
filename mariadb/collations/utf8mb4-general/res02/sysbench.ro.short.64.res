sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 11578.24, reads: 115949.38, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 11911.52, reads: 119112.65, writes: 0.00, response time: 7.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 11924.99, reads: 119235.95, writes: 0.00, response time: 6.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 11904.46, reads: 119069.64, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 11916.50, reads: 119148.52, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 11914.54, reads: 119166.85, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 11914.96, reads: 119161.08, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 11914.04, reads: 119109.92, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 11925.91, reads: 119260.64, writes: 0.00, response time: 6.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 11939.07, reads: 119383.74, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 11938.50, reads: 119377.51, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 11934.50, reads: 119333.48, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 11940.50, reads: 119421.96, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 11906.52, reads: 119077.23, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 11919.49, reads: 119182.41, writes: 0.00, response time: 7.97ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 11923.92, reads: 119222.23, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 11920.09, reads: 119233.40, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 11938.49, reads: 119369.37, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 11932.50, reads: 119313.51, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 11916.00, reads: 119210.47, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 11919.00, reads: 119169.97, writes: 0.00, response time: 7.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 11901.52, reads: 119011.19, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 11906.90, reads: 119061.46, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 11895.10, reads: 118931.48, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 11894.99, reads: 118975.90, writes: 0.00, response time: 6.22ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6072480
        write:                           0
        other:                           1214496
        total:                           7286976
    transactions:                        607248 (11905.90 per sec.)
    read/write requests:                 6072480 (119059.04 per sec.)
    other operations:                    1214496 (23811.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              607248
    total time taken by event execution: 3263.1870s
    response time:
         min:                                  1.61ms
         avg:                                  5.37ms
         max:                                 44.73ms
         approx.  95 percentile:               6.05ms

Threads fairness:
    events (avg/stddev):           9488.2500/620.26
    execution time (avg/stddev):   50.9873/0.00

