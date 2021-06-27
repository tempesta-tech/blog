sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 590.97, reads: 5922.18, writes: 0.00, response time: 7.64ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 626.50, reads: 6255.49, writes: 0.00, response time: 6.99ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 624.00, reads: 6251.02, writes: 0.00, response time: 6.98ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 619.00, reads: 6187.48, writes: 0.00, response time: 7.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 634.00, reads: 6338.99, writes: 0.00, response time: 7.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 583.00, reads: 5832.01, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 626.00, reads: 6252.52, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 613.51, reads: 6140.06, writes: 0.00, response time: 7.43ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 623.49, reads: 6233.43, writes: 0.00, response time: 7.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 634.00, reads: 6336.48, writes: 0.00, response time: 6.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 597.50, reads: 5980.51, writes: 0.00, response time: 7.65ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 618.01, reads: 6178.07, writes: 0.00, response time: 7.39ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 617.00, reads: 6170.49, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 624.00, reads: 6243.01, writes: 0.00, response time: 6.99ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 622.99, reads: 6229.44, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 647.51, reads: 6474.55, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 632.50, reads: 6322.95, writes: 0.00, response time: 7.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 640.01, reads: 6403.57, writes: 0.00, response time: 7.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 586.49, reads: 5864.44, writes: 0.00, response time: 7.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 634.51, reads: 6336.57, writes: 0.00, response time: 6.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 618.49, reads: 6189.95, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 622.51, reads: 6228.05, writes: 0.00, response time: 6.74ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 621.99, reads: 6214.93, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 612.01, reads: 6118.06, writes: 0.00, response time: 7.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 614.99, reads: 6159.90, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            315740
        write:                           0
        other:                           63148
        total:                           378888
    transactions:                        31574  (619.06 per sec.)
    read/write requests:                 315740 (6190.65 per sec.)
    other operations:                    63148  (1238.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              31574
    total time taken by event execution: 203.9371s
    response time:
         min:                                  4.93ms
         avg:                                  6.46ms
         max:                                 14.48ms
         approx.  95 percentile:               7.34ms

Threads fairness:
    events (avg/stddev):           7893.5000/79.54
    execution time (avg/stddev):   50.9843/0.00

