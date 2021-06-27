sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6859.76, reads: 68636.05, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7574.52, reads: 75748.21, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7554.49, reads: 75543.44, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7577.50, reads: 75773.48, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7573.50, reads: 75724.04, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7561.50, reads: 75628.48, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7577.00, reads: 75760.97, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7574.00, reads: 75737.51, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7542.50, reads: 75426.53, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7572.50, reads: 75728.48, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7563.50, reads: 75639.01, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7573.00, reads: 75731.51, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7565.00, reads: 75658.50, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7440.50, reads: 74399.98, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7542.00, reads: 75420.00, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7573.50, reads: 75731.02, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7575.50, reads: 75747.47, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7570.00, reads: 75708.51, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7340.01, reads: 73395.56, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7471.50, reads: 74715.04, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7488.99, reads: 74898.91, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7551.00, reads: 75503.98, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7549.51, reads: 75491.56, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7474.49, reads: 74736.89, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7555.51, reads: 75571.61, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3831890
        write:                           0
        other:                           766378
        total:                           4598268
    transactions:                        383189 (7513.22 per sec.)
    read/write requests:                 3831890 (75132.24 per sec.)
    other operations:                    766378 (15026.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              383189
    total time taken by event execution: 815.4992s
    response time:
         min:                                  1.72ms
         avg:                                  2.13ms
         max:                                145.13ms
         approx.  95 percentile:               2.35ms

Threads fairness:
    events (avg/stddev):           23949.3125/1164.17
    execution time (avg/stddev):   50.9687/0.00

