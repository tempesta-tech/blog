sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 10530.12, reads: 105383.70, writes: 0.00, response time: 3.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 10859.52, reads: 108579.17, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 10768.01, reads: 107698.58, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 10869.00, reads: 108670.97, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 10676.99, reads: 106778.93, writes: 0.00, response time: 3.25ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 10882.00, reads: 108812.52, writes: 0.00, response time: 3.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 10795.98, reads: 107967.82, writes: 0.00, response time: 3.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 10754.01, reads: 107545.64, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 10856.00, reads: 108555.02, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 10873.99, reads: 108740.40, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 10858.48, reads: 108576.78, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 10833.03, reads: 108333.79, writes: 0.00, response time: 3.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 10763.50, reads: 107635.55, writes: 0.00, response time: 3.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 10881.50, reads: 108836.51, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 10753.44, reads: 107524.37, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 10746.56, reads: 107470.13, writes: 0.00, response time: 3.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 10679.99, reads: 106788.85, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 10875.51, reads: 108740.11, writes: 0.00, response time: 3.10ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 10784.96, reads: 107868.61, writes: 0.00, response time: 3.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 10726.96, reads: 107252.65, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 10856.06, reads: 108565.14, writes: 0.00, response time: 3.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 10774.51, reads: 107742.63, writes: 0.00, response time: 3.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 10879.93, reads: 108796.32, writes: 0.00, response time: 3.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 10724.00, reads: 107264.03, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 10740.06, reads: 107402.06, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5504000
        write:                           0
        other:                           1100800
        total:                           6604800
    transactions:                        550400 (10791.51 per sec.)
    read/write requests:                 5504000 (107915.13 per sec.)
    other operations:                    1100800 (21583.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0030s
    total number of events:              550400
    total time taken by event execution: 1631.1438s
    response time:
         min:                                  2.03ms
         avg:                                  2.96ms
         max:                                 24.42ms
         approx.  95 percentile:               3.13ms

Threads fairness:
    events (avg/stddev):           17200.0000/265.09
    execution time (avg/stddev):   50.9732/0.00

