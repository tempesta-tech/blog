sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 635.96, reads: 6360.62, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 677.00, reads: 6769.52, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 674.50, reads: 6748.00, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 673.50, reads: 6733.50, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 677.00, reads: 6771.97, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 677.00, reads: 6769.03, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 673.50, reads: 6733.00, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 674.00, reads: 6740.49, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 674.50, reads: 6747.95, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 675.50, reads: 6753.03, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 674.50, reads: 6742.47, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 675.50, reads: 6757.53, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 677.00, reads: 6768.47, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 676.00, reads: 6763.52, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 675.50, reads: 6750.99, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 673.00, reads: 6733.51, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 676.50, reads: 6764.47, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 674.50, reads: 6743.53, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 676.50, reads: 6765.48, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 673.50, reads: 6734.03, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 675.50, reads: 6754.96, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 674.50, reads: 6748.04, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 675.00, reads: 6749.97, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 672.00, reads: 6719.03, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 677.00, reads: 6769.49, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            343550
        write:                           0
        other:                           68710
        total:                           412260
    transactions:                        34355  (673.62 per sec.)
    read/write requests:                 343550 (6736.23 per sec.)
    other operations:                    68710  (1347.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0004s
    total number of events:              34355
    total time taken by event execution: 50.9674s
    response time:
         min:                                  1.43ms
         avg:                                  1.48ms
         max:                                  4.37ms
         approx.  95 percentile:               1.54ms

Threads fairness:
    events (avg/stddev):           34355.0000/0.00
    execution time (avg/stddev):   50.9674/0.00

