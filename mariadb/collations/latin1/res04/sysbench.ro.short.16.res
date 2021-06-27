sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9538.37, reads: 95411.18, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 10132.53, reads: 101335.82, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 10147.00, reads: 101475.50, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 10086.50, reads: 100865.49, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 10220.49, reads: 102189.93, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 10222.52, reads: 102221.19, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 10155.48, reads: 101557.34, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 10184.50, reads: 101865.04, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 10149.00, reads: 101486.03, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 10161.00, reads: 101604.45, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 10043.51, reads: 100439.57, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 10189.49, reads: 101895.93, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 10211.01, reads: 102116.14, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 10179.98, reads: 101778.84, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 10121.48, reads: 101218.75, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 10108.03, reads: 101085.32, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 10224.99, reads: 102249.45, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 10229.01, reads: 102289.61, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 10214.99, reads: 102151.87, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 10200.50, reads: 102003.50, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 10112.52, reads: 101138.68, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 10197.99, reads: 101970.87, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 10211.00, reads: 102104.97, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 10229.51, reads: 102291.10, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 10176.99, reads: 101786.37, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5173430
        write:                           0
        other:                           1034686
        total:                           6208116
    transactions:                        517343 (10143.66 per sec.)
    read/write requests:                 5173430 (101436.62 per sec.)
    other operations:                    1034686 (20287.32 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              517343
    total time taken by event execution: 815.3245s
    response time:
         min:                                  1.26ms
         avg:                                  1.58ms
         max:                                 11.49ms
         approx.  95 percentile:               1.71ms

Threads fairness:
    events (avg/stddev):           32333.9375/2088.12
    execution time (avg/stddev):   50.9578/0.00

