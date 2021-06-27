sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1241.46, reads: 12421.57, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1360.50, reads: 13599.49, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1317.99, reads: 13182.86, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1230.01, reads: 12303.07, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1255.00, reads: 12550.53, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1207.49, reads: 12071.43, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1293.99, reads: 12938.90, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1344.00, reads: 13437.04, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1357.00, reads: 13573.01, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1326.50, reads: 13264.49, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1349.50, reads: 13494.99, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1369.50, reads: 13693.50, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1325.02, reads: 13254.66, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1259.00, reads: 12591.53, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1334.49, reads: 13342.39, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1182.01, reads: 11819.09, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1312.98, reads: 13129.33, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1321.00, reads: 13211.02, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1299.00, reads: 12993.97, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1229.50, reads: 12288.50, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1318.00, reads: 13180.51, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1319.00, reads: 13193.00, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1255.00, reads: 12547.00, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1423.00, reads: 14231.00, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1426.50, reads: 14263.51, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            666030
        write:                           0
        other:                           133206
        total:                           799236
    transactions:                        66603  (1305.92 per sec.)
    read/write requests:                 666030 (13059.19 per sec.)
    other operations:                    133206 (2611.84 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              66603
    total time taken by event execution: 101.9311s
    response time:
         min:                                  1.26ms
         avg:                                  1.53ms
         max:                                  4.92ms
         approx.  95 percentile:               1.85ms

Threads fairness:
    events (avg/stddev):           33301.5000/788.50
    execution time (avg/stddev):   50.9655/0.00

