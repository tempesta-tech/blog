sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1006.42, reads: 10077.73, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1144.51, reads: 11439.63, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1244.97, reads: 12445.74, writes: 0.00, response time: 3.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1226.52, reads: 12264.70, writes: 0.00, response time: 3.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1247.50, reads: 12476.00, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1249.98, reads: 12508.26, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1091.50, reads: 10911.02, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1093.51, reads: 10937.56, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1049.00, reads: 10486.98, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1098.00, reads: 10984.01, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1040.01, reads: 10395.65, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1075.48, reads: 10755.33, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1137.50, reads: 11373.47, writes: 0.00, response time: 3.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1111.00, reads: 11113.48, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1109.49, reads: 11090.93, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1131.01, reads: 11310.64, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1152.99, reads: 11532.43, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1124.51, reads: 11250.57, writes: 0.00, response time: 4.00ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1103.00, reads: 11024.49, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1142.50, reads: 11426.51, writes: 0.00, response time: 3.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1171.00, reads: 11707.00, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1112.50, reads: 11124.97, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1115.52, reads: 11159.19, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1178.99, reads: 11782.94, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1137.00, reads: 11379.05, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            577600
        write:                           0
        other:                           115520
        total:                           693120
    transactions:                        57760  (1132.45 per sec.)
    read/write requests:                 577600 (11324.50 per sec.)
    other operations:                    115520 (2264.90 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              57760
    total time taken by event execution: 203.9091s
    response time:
         min:                                  2.69ms
         avg:                                  3.53ms
         max:                                  9.92ms
         approx.  95 percentile:               4.17ms

Threads fairness:
    events (avg/stddev):           14440.0000/81.85
    execution time (avg/stddev):   50.9773/0.00

