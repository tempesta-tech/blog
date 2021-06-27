sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 775.92, reads: 7770.74, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 780.02, reads: 7798.69, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 779.98, reads: 7803.78, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 783.01, reads: 7823.15, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 778.99, reads: 7792.93, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 781.01, reads: 7811.60, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 780.48, reads: 7798.82, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 780.52, reads: 7808.69, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 781.49, reads: 7811.38, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 780.02, reads: 7806.15, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 773.99, reads: 7734.36, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 780.51, reads: 7805.10, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 781.49, reads: 7823.87, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 783.51, reads: 7825.62, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 781.49, reads: 7822.38, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 783.02, reads: 7824.17, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 780.99, reads: 7805.87, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 781.51, reads: 7816.15, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 779.48, reads: 7804.84, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 783.52, reads: 7829.16, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 780.98, reads: 7810.29, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 782.02, reads: 7815.67, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 779.49, reads: 7805.89, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 783.51, reads: 7824.61, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 780.47, reads: 7808.75, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            398210
        write:                           0
        other:                           79642
        total:                           477852
    transactions:                        39821  (780.75 per sec.)
    read/write requests:                 398210 (7807.50 per sec.)
    other operations:                    79642  (1561.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0035s
    total number of events:              39821
    total time taken by event execution: 203.8935s
    response time:
         min:                                  3.91ms
         avg:                                  5.12ms
         max:                                  9.80ms
         approx.  95 percentile:               5.26ms

Threads fairness:
    events (avg/stddev):           9955.2500/103.07
    execution time (avg/stddev):   50.9734/0.00

