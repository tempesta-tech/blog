sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 11229.25, reads: 112456.46, writes: 0.00, response time: 8.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 11564.38, reads: 115641.78, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 11562.16, reads: 115618.13, writes: 0.00, response time: 6.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 11566.50, reads: 115661.01, writes: 0.00, response time: 6.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 11527.50, reads: 115276.50, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 11552.00, reads: 115495.47, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 11526.00, reads: 115299.99, writes: 0.00, response time: 6.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 11550.01, reads: 115490.10, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 11544.49, reads: 115440.38, writes: 0.00, response time: 6.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 11555.00, reads: 115526.52, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 11555.99, reads: 115593.41, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 11561.52, reads: 115610.73, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 11557.39, reads: 115570.93, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 11559.60, reads: 115589.00, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 11558.01, reads: 115588.64, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 11570.97, reads: 115677.75, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 11560.51, reads: 115618.06, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 11562.01, reads: 115620.56, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 11561.48, reads: 115647.32, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 11544.51, reads: 115417.13, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 11531.50, reads: 115328.01, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 11572.99, reads: 115728.45, writes: 0.00, response time: 6.18ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 11579.51, reads: 115804.06, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 11588.00, reads: 115877.96, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 11595.51, reads: 115938.08, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5889160
        write:                           0
        other:                           1177832
        total:                           7066992
    transactions:                        588916 (11546.54 per sec.)
    read/write requests:                 5889160 (115465.39 per sec.)
    other operations:                    1177832 (23093.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0037s
    total number of events:              588916
    total time taken by event execution: 3263.1868s
    response time:
         min:                                  1.65ms
         avg:                                  5.54ms
         max:                                 50.21ms
         approx.  95 percentile:               6.20ms

Threads fairness:
    events (avg/stddev):           9201.8125/564.23
    execution time (avg/stddev):   50.9873/0.00

