sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 13963.17, reads: 139936.00, writes: 0.00, response time: 12.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 14316.95, reads: 143205.00, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 14324.01, reads: 143191.59, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 14319.44, reads: 143226.88, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 14316.58, reads: 143185.84, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 14320.46, reads: 143176.60, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 14320.07, reads: 143237.69, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 14323.96, reads: 143207.14, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 14316.94, reads: 143175.89, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 14323.60, reads: 143231.05, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 14317.01, reads: 143208.12, writes: 0.00, response time: 10.05ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 14318.93, reads: 143173.84, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 14328.06, reads: 143258.56, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 14322.01, reads: 143204.61, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 14315.99, reads: 143187.93, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 14316.49, reads: 143170.93, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 14318.00, reads: 143175.46, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 14270.52, reads: 142719.66, writes: 0.00, response time: 10.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 14323.00, reads: 143224.51, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 14321.50, reads: 143201.55, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 14324.50, reads: 143253.01, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 14340.45, reads: 143406.02, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 14334.04, reads: 143348.35, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 14337.00, reads: 143373.47, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 14346.51, reads: 143465.10, writes: 0.00, response time: 10.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7298290
        write:                           0
        other:                           1459658
        total:                           8757948
    transactions:                        729829 (14308.74 per sec.)
    read/write requests:                 7298290 (143087.42 per sec.)
    other operations:                    1459658 (28617.48 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0058s
    total number of events:              729829
    total time taken by event execution: 6527.2420s
    response time:
         min:                                  1.31ms
         avg:                                  8.94ms
         max:                                143.96ms
         approx.  95 percentile:              10.09ms

Threads fairness:
    events (avg/stddev):           5701.7891/510.55
    execution time (avg/stddev):   50.9941/0.00

