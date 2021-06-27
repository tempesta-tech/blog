sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 673.97, reads: 6757.74, writes: 0.00, response time: 17.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 702.01, reads: 7024.06, writes: 0.00, response time: 16.80ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 711.50, reads: 7107.97, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 710.01, reads: 7103.06, writes: 0.00, response time: 16.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 708.99, reads: 7084.89, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 758.51, reads: 7588.06, writes: 0.00, response time: 13.46ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 771.50, reads: 7717.50, writes: 0.00, response time: 11.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 726.00, reads: 7253.00, writes: 0.00, response time: 15.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 780.50, reads: 7806.98, writes: 0.00, response time: 10.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 767.50, reads: 7678.02, writes: 0.00, response time: 11.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 765.00, reads: 7648.50, writes: 0.00, response time: 11.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 761.50, reads: 7624.50, writes: 0.00, response time: 11.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 771.50, reads: 7711.49, writes: 0.00, response time: 11.30ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 750.00, reads: 7497.50, writes: 0.00, response time: 11.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 761.00, reads: 7606.00, writes: 0.00, response time: 11.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 772.50, reads: 7739.50, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 749.01, reads: 7479.06, writes: 0.00, response time: 11.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 753.49, reads: 7542.44, writes: 0.00, response time: 11.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 725.50, reads: 7245.54, writes: 0.00, response time: 13.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 759.49, reads: 7602.88, writes: 0.00, response time: 11.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 757.00, reads: 7558.52, writes: 0.00, response time: 11.37ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 744.50, reads: 7448.53, writes: 0.00, response time: 11.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 755.50, reads: 7556.45, writes: 0.00, response time: 11.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 771.51, reads: 7711.56, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 769.00, reads: 7689.54, writes: 0.00, response time: 11.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            381280
        write:                           0
        other:                           76256
        total:                           457536
    transactions:                        38128  (747.47 per sec.)
    read/write requests:                 381280 (7474.73 per sec.)
    other operations:                    76256  (1494.95 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0092s
    total number of events:              38128
    total time taken by event execution: 407.9517s
    response time:
         min:                                  8.63ms
         avg:                                 10.70ms
         max:                                 22.84ms
         approx.  95 percentile:              13.62ms

Threads fairness:
    events (avg/stddev):           4766.0000/188.83
    execution time (avg/stddev):   50.9940/0.00

