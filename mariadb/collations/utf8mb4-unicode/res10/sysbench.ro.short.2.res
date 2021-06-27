sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1483.88, reads: 14840.29, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1526.50, reads: 15266.02, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1525.49, reads: 15261.45, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1523.51, reads: 15231.57, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1517.01, reads: 15164.62, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1525.50, reads: 15255.53, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1530.48, reads: 15308.28, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1525.99, reads: 15260.86, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1527.53, reads: 15272.84, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1530.99, reads: 15315.87, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1522.01, reads: 15216.12, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1521.97, reads: 15218.19, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1524.52, reads: 15243.66, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1522.48, reads: 15223.84, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1520.51, reads: 15210.62, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1527.01, reads: 15270.56, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1521.99, reads: 15216.94, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1526.49, reads: 15266.89, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1526.01, reads: 15260.11, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1532.01, reads: 15316.08, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1519.49, reads: 15197.44, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1523.01, reads: 15228.55, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1519.00, reads: 15190.99, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1527.00, reads: 15271.49, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1520.00, reads: 15199.00, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            776660
        write:                           0
        other:                           155332
        total:                           931992
    transactions:                        77666  (1522.82 per sec.)
    read/write requests:                 776660 (15228.22 per sec.)
    other operations:                    155332 (3045.64 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              77666
    total time taken by event execution: 101.9126s
    response time:
         min:                                  1.24ms
         avg:                                  1.31ms
         max:                                  4.35ms
         approx.  95 percentile:               1.36ms

Threads fairness:
    events (avg/stddev):           38833.0000/20.00
    execution time (avg/stddev):   50.9563/0.00

