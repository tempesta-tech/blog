sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 576.48, reads: 5768.78, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 667.99, reads: 6676.42, writes: 0.00, response time: 3.59ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 724.50, reads: 7249.50, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 698.00, reads: 6981.51, writes: 0.00, response time: 3.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 733.00, reads: 7325.99, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 734.50, reads: 7346.51, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 733.50, reads: 7338.50, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 684.00, reads: 6835.99, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 732.00, reads: 7320.50, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 733.00, reads: 7328.50, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 730.50, reads: 7310.00, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 734.00, reads: 7337.00, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 732.50, reads: 7325.00, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 731.00, reads: 7313.50, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 733.00, reads: 7326.99, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 730.00, reads: 7304.02, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 732.00, reads: 7315.00, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 731.00, reads: 7310.99, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 731.50, reads: 7318.01, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 734.00, reads: 7334.50, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 715.50, reads: 7155.00, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 730.00, reads: 7301.50, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 730.00, reads: 7303.00, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 632.50, reads: 6320.49, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 632.01, reads: 6320.09, writes: 0.00, response time: 3.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            361730
        write:                           0
        other:                           72346
        total:                           434076
    transactions:                        36173  (709.25 per sec.)
    read/write requests:                 361730 (7092.52 per sec.)
    other operations:                    72346  (1418.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              36173
    total time taken by event execution: 101.9576s
    response time:
         min:                                  2.51ms
         avg:                                  2.82ms
         max:                                  7.87ms
         approx.  95 percentile:               3.35ms

Threads fairness:
    events (avg/stddev):           18086.5000/94.50
    execution time (avg/stddev):   50.9788/0.00

