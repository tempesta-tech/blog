sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1275.40, reads: 12760.98, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1299.98, reads: 12999.34, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1298.01, reads: 12980.59, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1297.01, reads: 12967.62, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1298.99, reads: 12989.39, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1295.50, reads: 12952.46, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1301.02, reads: 13012.17, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1302.00, reads: 13018.48, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1298.49, reads: 12986.88, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1302.01, reads: 13021.11, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1301.99, reads: 13017.38, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1301.00, reads: 13012.48, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1301.51, reads: 13011.64, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1295.99, reads: 12962.91, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1298.52, reads: 12986.19, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1301.49, reads: 13012.44, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1301.49, reads: 13013.36, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1301.51, reads: 13016.62, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1302.01, reads: 13018.07, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1302.47, reads: 13029.72, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1300.51, reads: 13003.61, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1301.02, reads: 13010.16, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1299.48, reads: 12998.82, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1301.00, reads: 13006.00, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1303.52, reads: 13034.15, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            662670
        write:                           0
        other:                           132534
        total:                           795204
    transactions:                        66267  (1299.32 per sec.)
    read/write requests:                 662670 (12993.25 per sec.)
    other operations:                    132534 (2598.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              66267
    total time taken by event execution: 101.9321s
    response time:
         min:                                  1.43ms
         avg:                                  1.54ms
         max:                                  5.17ms
         approx.  95 percentile:               1.62ms

Threads fairness:
    events (avg/stddev):           33133.5000/1255.50
    execution time (avg/stddev):   50.9661/0.00

