sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1603.84, reads: 16217.72, writes: 0.00, response time: 60.64ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1660.50, reads: 16599.02, writes: 0.00, response time: 44.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1660.50, reads: 16586.01, writes: 0.00, response time: 41.28ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1659.00, reads: 16599.49, writes: 0.00, response time: 49.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1653.50, reads: 16551.51, writes: 0.00, response time: 41.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1660.00, reads: 16586.01, writes: 0.00, response time: 41.11ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1660.50, reads: 16585.50, writes: 0.00, response time: 41.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1661.50, reads: 16630.48, writes: 0.00, response time: 53.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1664.50, reads: 16642.51, writes: 0.00, response time: 41.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1662.00, reads: 16617.00, writes: 0.00, response time: 40.90ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1663.50, reads: 16630.00, writes: 0.00, response time: 40.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1659.00, reads: 16620.49, writes: 0.00, response time: 40.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1664.50, reads: 16617.00, writes: 0.00, response time: 40.46ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1663.00, reads: 16628.00, writes: 0.00, response time: 40.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1660.00, reads: 16615.01, writes: 0.00, response time: 40.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1658.50, reads: 16582.00, writes: 0.00, response time: 40.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1661.00, reads: 16609.51, writes: 0.00, response time: 40.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1663.50, reads: 16626.99, writes: 0.00, response time: 40.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1662.00, reads: 16617.99, writes: 0.00, response time: 40.44ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1661.50, reads: 16614.51, writes: 0.00, response time: 40.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1662.50, reads: 16622.98, writes: 0.00, response time: 40.48ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1661.00, reads: 16612.02, writes: 0.00, response time: 40.50ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1661.50, reads: 16627.00, writes: 0.00, response time: 40.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1662.50, reads: 16625.00, writes: 0.00, response time: 40.38ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1662.00, reads: 16615.50, writes: 0.00, response time: 40.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            846680
        write:                           0
        other:                           169336
        total:                           1016016
    transactions:                        84668  (1659.47 per sec.)
    read/write requests:                 846680 (16594.73 per sec.)
    other operations:                    169336 (3318.95 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0210s
    total number of events:              84668
    total time taken by event execution: 3264.5915s
    response time:
         min:                                 13.21ms
         avg:                                 38.56ms
         max:                                115.30ms
         approx.  95 percentile:              40.87ms

Threads fairness:
    events (avg/stddev):           1322.9375/37.29
    execution time (avg/stddev):   51.0092/0.01

