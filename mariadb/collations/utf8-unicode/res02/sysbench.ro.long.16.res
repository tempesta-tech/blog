sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1514.38, reads: 15178.27, writes: 0.00, response time: 16.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1681.50, reads: 16808.51, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1681.00, reads: 16812.99, writes: 0.00, response time: 9.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1681.00, reads: 16817.00, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1681.50, reads: 16816.50, writes: 0.00, response time: 9.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1681.00, reads: 16813.49, writes: 0.00, response time: 9.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1681.50, reads: 16814.50, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1682.00, reads: 16814.02, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1681.50, reads: 16814.98, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1682.00, reads: 16818.00, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1679.50, reads: 16810.01, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1669.00, reads: 16678.01, writes: 0.00, response time: 9.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1639.50, reads: 16405.00, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1682.00, reads: 16814.49, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1682.50, reads: 16813.00, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1681.50, reads: 16819.50, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1681.50, reads: 16817.49, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1680.50, reads: 16807.01, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1682.00, reads: 16820.51, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1683.00, reads: 16818.51, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1682.00, reads: 16822.98, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1682.50, reads: 16825.00, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1679.50, reads: 16814.00, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1683.50, reads: 16818.50, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1681.50, reads: 16817.99, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            853320
        write:                           0
        other:                           170664
        total:                           1023984
    transactions:                        85332  (1672.91 per sec.)
    read/write requests:                 853320 (16729.06 per sec.)
    other operations:                    170664 (3345.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0082s
    total number of events:              85332
    total time taken by event execution: 815.9605s
    response time:
         min:                                  8.22ms
         avg:                                  9.56ms
         max:                                 33.70ms
         approx.  95 percentile:               9.78ms

Threads fairness:
    events (avg/stddev):           5333.2500/111.07
    execution time (avg/stddev):   50.9975/0.00

