sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 510.96, reads: 5113.63, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 539.49, reads: 5395.93, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 612.50, reads: 6122.00, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 602.50, reads: 6024.50, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 602.50, reads: 6027.50, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 612.00, reads: 6116.00, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 556.00, reads: 5560.50, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 595.00, reads: 5951.50, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 608.00, reads: 6081.50, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 608.00, reads: 6077.00, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 539.50, reads: 5398.00, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 548.00, reads: 5480.00, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 514.50, reads: 5143.00, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 607.50, reads: 6073.50, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 538.50, reads: 5387.99, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 609.50, reads: 6095.01, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 539.50, reads: 5394.00, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 608.00, reads: 6078.00, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 612.00, reads: 6124.51, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 543.00, reads: 5430.00, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 597.50, reads: 5970.50, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 610.00, reads: 6103.50, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 610.00, reads: 6098.00, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 608.50, reads: 6086.00, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 537.50, reads: 5376.00, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            295500
        write:                           0
        other:                           59100
        total:                           354600
    transactions:                        29550  (579.41 per sec.)
    read/write requests:                 295500 (5794.09 per sec.)
    other operations:                    59100  (1158.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0003s
    total number of events:              29550
    total time taken by event execution: 50.9722s
    response time:
         min:                                  1.53ms
         avg:                                  1.72ms
         max:                                  4.96ms
         approx.  95 percentile:               2.16ms

Threads fairness:
    events (avg/stddev):           29550.0000/0.00
    execution time (avg/stddev):   50.9722/0.00

