sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 764.94, reads: 7661.42, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 774.50, reads: 7742.52, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 769.00, reads: 7691.47, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 770.50, reads: 7697.99, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 771.51, reads: 7720.09, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 770.50, reads: 7703.98, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 768.00, reads: 7681.97, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 768.99, reads: 7687.95, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 767.50, reads: 7683.54, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 768.00, reads: 7672.02, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 768.00, reads: 7679.00, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 767.50, reads: 7674.02, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 770.00, reads: 7699.48, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 768.50, reads: 7694.00, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 768.00, reads: 7679.95, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 768.01, reads: 7675.55, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 770.99, reads: 7705.40, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 768.51, reads: 7690.56, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 770.00, reads: 7695.02, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 769.50, reads: 7700.05, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 770.00, reads: 7697.48, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 767.99, reads: 7681.92, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 769.50, reads: 7696.04, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 768.48, reads: 7682.80, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 769.02, reads: 7690.20, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            392260
        write:                           0
        other:                           78452
        total:                           470712
    transactions:                        39226  (769.12 per sec.)
    read/write requests:                 392260 (7691.17 per sec.)
    other operations:                    78452  (1538.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              39226
    total time taken by event execution: 203.9038s
    response time:
         min:                                  4.46ms
         avg:                                  5.20ms
         max:                                  9.94ms
         approx.  95 percentile:               5.35ms

Threads fairness:
    events (avg/stddev):           9806.5000/99.76
    execution time (avg/stddev):   50.9759/0.00

