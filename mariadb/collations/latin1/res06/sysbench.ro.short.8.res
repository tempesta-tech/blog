sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5090.82, reads: 50932.68, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5203.01, reads: 52032.62, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5227.49, reads: 52271.41, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5148.00, reads: 51468.53, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5394.00, reads: 53949.04, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5599.11, reads: 55988.58, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5794.89, reads: 57949.44, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5944.99, reads: 59452.93, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5449.01, reads: 54488.60, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5725.50, reads: 57243.97, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5404.02, reads: 54050.16, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5479.97, reads: 54793.72, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5540.14, reads: 55399.40, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5550.98, reads: 55521.81, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5491.38, reads: 54913.29, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5398.50, reads: 53983.02, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5460.99, reads: 54605.42, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5427.51, reads: 54278.60, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5385.00, reads: 53844.03, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5358.99, reads: 53593.36, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5344.53, reads: 53443.29, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5311.09, reads: 53119.45, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5477.88, reads: 54768.32, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5472.00, reads: 54724.98, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5471.50, reads: 54715.52, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2778270
        write:                           0
        other:                           555654
        total:                           3333924
    transactions:                        277827 (5447.44 per sec.)
    read/write requests:                 2778270 (54474.41 per sec.)
    other operations:                    555654 (10894.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              277827
    total time taken by event execution: 407.7238s
    response time:
         min:                                  1.22ms
         avg:                                  1.47ms
         max:                                  3.71ms
         approx.  95 percentile:               1.89ms

Threads fairness:
    events (avg/stddev):           34728.3750/1622.01
    execution time (avg/stddev):   50.9655/0.00

