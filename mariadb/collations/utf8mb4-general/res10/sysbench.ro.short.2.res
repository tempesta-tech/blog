sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1378.37, reads: 13788.71, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1421.51, reads: 14215.12, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1421.49, reads: 14216.38, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1424.51, reads: 14243.62, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1423.52, reads: 14236.17, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1419.49, reads: 14191.93, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1417.99, reads: 14180.37, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1424.00, reads: 14241.02, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1417.49, reads: 14172.38, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1425.01, reads: 14251.12, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1424.49, reads: 14244.40, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1424.01, reads: 14243.61, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1424.49, reads: 14242.39, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1422.51, reads: 14225.59, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1424.51, reads: 14246.14, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1424.49, reads: 14240.38, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1419.51, reads: 14198.62, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1418.50, reads: 14188.51, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1419.97, reads: 14197.74, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1423.00, reads: 14225.04, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1422.50, reads: 14228.48, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1416.01, reads: 14161.11, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1418.49, reads: 14184.89, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1420.51, reads: 14207.62, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1423.01, reads: 14225.65, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            724220
        write:                           0
        other:                           144844
        total:                           869064
    transactions:                        72422  (1420.01 per sec.)
    read/write requests:                 724220 (14200.12 per sec.)
    other operations:                    144844 (2840.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              72422
    total time taken by event execution: 101.8974s
    response time:
         min:                                  1.34ms
         avg:                                  1.41ms
         max:                                  3.71ms
         approx.  95 percentile:               1.45ms

Threads fairness:
    events (avg/stddev):           36211.0000/80.00
    execution time (avg/stddev):   50.9487/0.00

