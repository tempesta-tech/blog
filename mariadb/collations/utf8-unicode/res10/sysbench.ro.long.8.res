sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1559.84, reads: 15616.41, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1573.95, reads: 15742.02, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1545.55, reads: 15450.52, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1538.45, reads: 15383.00, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1533.06, reads: 15332.12, writes: 0.00, response time: 5.49ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1498.93, reads: 14990.26, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1510.08, reads: 15108.77, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1576.48, reads: 15756.81, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1577.00, reads: 15769.54, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1529.50, reads: 15302.46, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1498.98, reads: 14980.35, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1509.48, reads: 15103.33, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1503.04, reads: 15024.38, writes: 0.00, response time: 5.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1502.99, reads: 15032.44, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1512.51, reads: 15126.05, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1480.98, reads: 14811.34, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1474.49, reads: 14744.36, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1482.03, reads: 14824.77, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1470.48, reads: 14700.82, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1473.02, reads: 14728.17, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1471.00, reads: 14711.54, writes: 0.00, response time: 5.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1473.47, reads: 14735.74, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1473.01, reads: 14725.13, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1472.49, reads: 14730.35, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1473.03, reads: 14724.77, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            769130
        write:                           0
        other:                           153826
        total:                           922956
    transactions:                        76913  (1507.94 per sec.)
    read/write requests:                 769130 (15079.45 per sec.)
    other operations:                    153826 (3015.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              76913
    total time taken by event execution: 407.8382s
    response time:
         min:                                  4.02ms
         avg:                                  5.30ms
         max:                                 10.47ms
         approx.  95 percentile:               5.62ms

Threads fairness:
    events (avg/stddev):           9614.1250/269.36
    execution time (avg/stddev):   50.9798/0.00

