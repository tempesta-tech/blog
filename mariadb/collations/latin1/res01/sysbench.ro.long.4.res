sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1303.43, reads: 13048.33, writes: 0.00, response time: 3.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1457.50, reads: 14570.53, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1423.50, reads: 14234.98, writes: 0.00, response time: 3.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1460.00, reads: 14597.51, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1456.50, reads: 14566.48, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1414.00, reads: 14142.02, writes: 0.00, response time: 3.46ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1327.02, reads: 13268.18, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1488.50, reads: 14884.51, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1498.00, reads: 14985.97, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1454.50, reads: 14539.54, writes: 0.00, response time: 3.38ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1369.50, reads: 13697.51, writes: 0.00, response time: 3.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1478.00, reads: 14778.99, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1501.00, reads: 15006.98, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1491.00, reads: 14912.48, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1487.50, reads: 14876.53, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1470.50, reads: 14699.97, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1445.50, reads: 14461.51, writes: 0.00, response time: 3.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1472.00, reads: 14715.50, writes: 0.00, response time: 2.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1473.00, reads: 14730.50, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1467.50, reads: 14675.99, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1473.50, reads: 14735.51, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1468.00, reads: 14677.52, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1428.00, reads: 14277.97, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1422.98, reads: 14237.32, writes: 0.00, response time: 3.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1414.52, reads: 14139.68, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            736690
        write:                           0
        other:                           147338
        total:                           884028
    transactions:                        73669  (1444.41 per sec.)
    read/write requests:                 736690 (14444.13 per sec.)
    other operations:                    147338 (2888.83 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              73669
    total time taken by event execution: 203.9102s
    response time:
         min:                                  2.40ms
         avg:                                  2.77ms
         max:                                  9.82ms
         approx.  95 percentile:               3.33ms

Threads fairness:
    events (avg/stddev):           18417.2500/466.67
    execution time (avg/stddev):   50.9775/0.00

