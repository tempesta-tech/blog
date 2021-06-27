sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1658.47, reads: 16920.10, writes: 0.00, response time: 101.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1770.00, reads: 17707.03, writes: 0.00, response time: 77.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1774.50, reads: 17739.50, writes: 0.00, response time: 77.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1770.50, reads: 17713.51, writes: 0.00, response time: 77.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1774.50, reads: 17726.00, writes: 0.00, response time: 77.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1769.50, reads: 17708.46, writes: 0.00, response time: 77.49ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1770.00, reads: 17714.04, writes: 0.00, response time: 77.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1774.00, reads: 17712.01, writes: 0.00, response time: 77.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1770.50, reads: 17721.01, writes: 0.00, response time: 77.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1765.50, reads: 17670.50, writes: 0.00, response time: 83.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1777.50, reads: 17732.99, writes: 0.00, response time: 92.96ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1772.49, reads: 17734.93, writes: 0.00, response time: 84.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1769.51, reads: 17712.09, writes: 0.00, response time: 77.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1770.50, reads: 17717.98, writes: 0.00, response time: 77.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1771.00, reads: 17676.49, writes: 0.00, response time: 83.02ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1774.00, reads: 17746.99, writes: 0.00, response time: 93.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1770.00, reads: 17716.02, writes: 0.00, response time: 88.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1772.50, reads: 17719.01, writes: 0.00, response time: 87.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1772.00, reads: 17716.49, writes: 0.00, response time: 87.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1772.00, reads: 17711.99, writes: 0.00, response time: 88.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1772.50, reads: 17713.52, writes: 0.00, response time: 88.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1770.50, reads: 17708.00, writes: 0.00, response time: 89.23ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1768.00, reads: 17714.99, writes: 0.00, response time: 88.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1777.50, reads: 17713.01, writes: 0.00, response time: 88.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1760.00, reads: 17656.51, writes: 0.00, response time: 89.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            902320
        write:                           0
        other:                           180464
        total:                           1082784
    transactions:                        90232  (1768.10 per sec.)
    read/write requests:                 902320 (17681.03 per sec.)
    other operations:                    180464 (3536.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0332s
    total number of events:              90232
    total time taken by event execution: 6530.2394s
    response time:
         min:                                 17.31ms
         avg:                                 72.37ms
         max:                                210.08ms
         approx.  95 percentile:              87.93ms

Threads fairness:
    events (avg/stddev):           704.9375/31.65
    execution time (avg/stddev):   51.0175/0.01

