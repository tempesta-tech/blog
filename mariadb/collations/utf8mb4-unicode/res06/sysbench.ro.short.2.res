sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1341.91, reads: 13423.12, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1491.50, reads: 14913.03, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1549.00, reads: 15493.01, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1555.00, reads: 15550.00, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1482.50, reads: 14826.00, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1542.50, reads: 15426.51, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1544.00, reads: 15439.00, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1442.02, reads: 14417.67, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1546.01, reads: 15462.06, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1484.99, reads: 14848.95, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1546.00, reads: 15459.51, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1526.50, reads: 15262.53, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1341.50, reads: 13414.49, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1496.00, reads: 14963.52, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1497.00, reads: 14970.98, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1492.00, reads: 14920.97, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1481.98, reads: 14815.81, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1402.51, reads: 14024.56, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1426.49, reads: 14267.95, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1462.50, reads: 14624.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1540.00, reads: 15396.50, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1450.50, reads: 14506.48, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1534.50, reads: 15344.51, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1554.50, reads: 15547.01, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1547.00, reads: 15473.98, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            757850
        write:                           0
        other:                           151570
        total:                           909420
    transactions:                        75785  (1485.96 per sec.)
    read/write requests:                 757850 (14859.57 per sec.)
    other operations:                    151570 (2971.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              75785
    total time taken by event execution: 101.9230s
    response time:
         min:                                  1.18ms
         avg:                                  1.34ms
         max:                                  4.36ms
         approx.  95 percentile:               1.60ms

Threads fairness:
    events (avg/stddev):           37892.5000/285.50
    execution time (avg/stddev):   50.9615/0.00

