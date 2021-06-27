sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1547.94, reads: 15496.88, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1632.01, reads: 16323.61, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1633.00, reads: 16322.99, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1631.50, reads: 16323.51, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1677.00, reads: 16765.02, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1649.99, reads: 16497.44, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1547.00, reads: 15479.48, writes: 0.00, response time: 7.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1454.99, reads: 14544.38, writes: 0.00, response time: 7.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1451.51, reads: 14514.13, writes: 0.00, response time: 7.76ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1489.50, reads: 14889.96, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1465.98, reads: 14662.79, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1456.02, reads: 14563.19, writes: 0.00, response time: 7.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1386.99, reads: 13872.91, writes: 0.00, response time: 7.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1474.00, reads: 14738.48, writes: 0.00, response time: 7.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1484.52, reads: 14840.66, writes: 0.00, response time: 7.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1499.00, reads: 14987.48, writes: 0.00, response time: 7.47ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1461.48, reads: 14618.28, writes: 0.00, response time: 7.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1469.02, reads: 14691.73, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1478.47, reads: 14782.73, writes: 0.00, response time: 7.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1518.51, reads: 15183.59, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1516.02, reads: 15166.20, writes: 0.00, response time: 7.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1520.50, reads: 15204.52, writes: 0.00, response time: 7.35ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1508.49, reads: 15077.93, writes: 0.00, response time: 7.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1511.50, reads: 15113.00, writes: 0.00, response time: 7.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1471.51, reads: 14718.57, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            773630
        write:                           0
        other:                           154726
        total:                           928356
    transactions:                        77363  (1516.76 per sec.)
    read/write requests:                 773630 (15167.59 per sec.)
    other operations:                    154726 (3033.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0055s
    total number of events:              77363
    total time taken by event execution: 407.8721s
    response time:
         min:                                  4.13ms
         avg:                                  5.27ms
         max:                                 10.39ms
         approx.  95 percentile:               7.49ms

Threads fairness:
    events (avg/stddev):           9670.3750/1005.78
    execution time (avg/stddev):   50.9840/0.00

