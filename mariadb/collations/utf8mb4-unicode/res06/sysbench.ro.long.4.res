sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 731.46, reads: 7326.63, writes: 0.00, response time: 6.92ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 757.02, reads: 7569.67, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 807.00, reads: 8066.96, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 775.50, reads: 7752.04, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 792.49, reads: 7925.44, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 780.01, reads: 7802.55, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 787.00, reads: 7869.47, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 756.00, reads: 7559.04, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 771.00, reads: 7707.97, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 751.49, reads: 7522.39, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 764.01, reads: 7633.09, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 788.01, reads: 7882.06, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 794.48, reads: 7942.82, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 787.01, reads: 7870.08, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 802.49, reads: 8027.93, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 776.51, reads: 7770.14, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 784.00, reads: 7828.96, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 795.00, reads: 7960.96, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 799.99, reads: 7997.43, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 798.50, reads: 7985.46, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 807.50, reads: 8076.55, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 789.00, reads: 7883.52, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 795.99, reads: 7959.41, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 787.51, reads: 7883.58, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 789.50, reads: 7891.49, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            399240
        write:                           0
        other:                           79848
        total:                           479088
    transactions:                        39924  (782.79 per sec.)
    read/write requests:                 399240 (7827.89 per sec.)
    other operations:                    79848  (1565.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0023s
    total number of events:              39924
    total time taken by event execution: 203.9270s
    response time:
         min:                                  4.01ms
         avg:                                  5.11ms
         max:                                 10.82ms
         approx.  95 percentile:               5.58ms

Threads fairness:
    events (avg/stddev):           9981.0000/63.66
    execution time (avg/stddev):   50.9818/0.00

