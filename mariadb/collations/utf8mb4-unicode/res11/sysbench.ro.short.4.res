sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2404.30, reads: 24049.55, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2474.02, reads: 24745.19, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2476.48, reads: 24762.78, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2470.01, reads: 24702.13, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2469.50, reads: 24690.51, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2472.02, reads: 24728.71, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2476.48, reads: 24756.82, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2475.55, reads: 24754.02, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2475.45, reads: 24756.97, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2503.01, reads: 25027.64, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2522.00, reads: 25224.53, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2526.99, reads: 25263.45, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2521.00, reads: 25217.00, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2528.50, reads: 25278.48, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2492.50, reads: 24928.46, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2484.51, reads: 24847.07, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2478.00, reads: 24778.96, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2475.05, reads: 24751.00, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2486.50, reads: 24863.99, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2482.01, reads: 24817.08, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2483.49, reads: 24840.94, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2484.00, reads: 24838.02, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2481.00, reads: 24809.47, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2466.51, reads: 24665.62, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2473.93, reads: 24739.33, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1266570
        write:                           0
        other:                           253314
        total:                           1519884
    transactions:                        126657 (2483.40 per sec.)
    read/write requests:                 1266570 (24834.00 per sec.)
    other operations:                    253314 (4966.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              126657
    total time taken by event execution: 203.8430s
    response time:
         min:                                  1.46ms
         avg:                                  1.61ms
         max:                                  7.62ms
         approx.  95 percentile:               1.71ms

Threads fairness:
    events (avg/stddev):           31664.2500/371.61
    execution time (avg/stddev):   50.9607/0.00

