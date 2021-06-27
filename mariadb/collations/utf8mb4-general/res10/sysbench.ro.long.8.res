sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1441.35, reads: 14428.95, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1410.99, reads: 14113.43, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1426.49, reads: 14264.44, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1467.99, reads: 14673.45, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1468.51, reads: 14688.57, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1466.03, reads: 14667.77, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1454.01, reads: 14537.58, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1442.50, reads: 14423.00, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1437.50, reads: 14368.53, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1438.49, reads: 14391.41, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1440.01, reads: 14399.07, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1439.00, reads: 14391.01, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1439.98, reads: 14398.82, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1436.02, reads: 14360.67, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1438.50, reads: 14392.02, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1439.49, reads: 14390.39, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1439.01, reads: 14381.62, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1438.00, reads: 14392.48, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1438.00, reads: 14371.52, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1458.49, reads: 14582.35, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1467.46, reads: 14674.10, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1449.99, reads: 14496.39, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1463.52, reads: 14641.21, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1447.49, reads: 14471.86, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1437.02, reads: 14376.24, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            736920
        write:                           0
        other:                           147384
        total:                           884304
    transactions:                        73692  (1444.79 per sec.)
    read/write requests:                 736920 (14447.90 per sec.)
    other operations:                    147384 (2889.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0053s
    total number of events:              73692
    total time taken by event execution: 407.8062s
    response time:
         min:                                  4.50ms
         avg:                                  5.53ms
         max:                                 11.18ms
         approx.  95 percentile:               5.75ms

Threads fairness:
    events (avg/stddev):           9211.5000/94.37
    execution time (avg/stddev):   50.9758/0.00

