sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1241.45, reads: 12420.04, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1440.47, reads: 14405.21, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1563.01, reads: 15628.12, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1558.49, reads: 15587.39, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1557.50, reads: 15570.47, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1560.00, reads: 15600.03, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1550.51, reads: 15509.58, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1477.49, reads: 14772.41, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1540.03, reads: 15399.75, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1381.98, reads: 13820.77, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1469.00, reads: 14693.51, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1366.02, reads: 13658.72, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1529.50, reads: 15294.97, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1472.50, reads: 14727.02, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1527.51, reads: 15274.10, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1473.98, reads: 14736.33, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1538.02, reads: 15377.67, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1543.98, reads: 15439.33, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1542.02, reads: 15420.70, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1558.49, reads: 15585.90, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1351.47, reads: 13517.25, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1388.00, reads: 13880.51, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1439.51, reads: 14395.07, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1331.51, reads: 13313.64, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1373.48, reads: 13734.78, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            749760
        write:                           0
        other:                           149952
        total:                           899712
    transactions:                        74976  (1470.09 per sec.)
    read/write requests:                 749760 (14700.90 per sec.)
    other operations:                    149952 (2940.18 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              74976
    total time taken by event execution: 101.9196s
    response time:
         min:                                  1.16ms
         avg:                                  1.36ms
         max:                                  4.54ms
         approx.  95 percentile:               1.62ms

Threads fairness:
    events (avg/stddev):           37488.0000/101.00
    execution time (avg/stddev):   50.9598/0.00

