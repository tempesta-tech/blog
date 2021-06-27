sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 5666.17, reads: 57322.15, writes: 0.00, response time: 73.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 5775.00, reads: 57743.04, writes: 0.00, response time: 71.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 5767.50, reads: 57672.52, writes: 0.00, response time: 71.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 5775.50, reads: 57755.55, writes: 0.00, response time: 71.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5764.99, reads: 57666.44, writes: 0.00, response time: 72.01ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 5778.00, reads: 57777.50, writes: 0.00, response time: 71.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5763.50, reads: 57666.48, writes: 0.00, response time: 68.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5764.00, reads: 57633.52, writes: 0.00, response time: 68.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5775.50, reads: 57712.48, writes: 0.00, response time: 69.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5760.00, reads: 57652.54, writes: 0.00, response time: 69.66ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5780.50, reads: 57774.45, writes: 0.00, response time: 71.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5770.51, reads: 57714.58, writes: 0.00, response time: 71.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5768.99, reads: 57709.93, writes: 0.00, response time: 69.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5773.50, reads: 57729.46, writes: 0.00, response time: 68.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5767.01, reads: 57688.64, writes: 0.00, response time: 69.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5764.50, reads: 57638.52, writes: 0.00, response time: 72.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5778.99, reads: 57809.40, writes: 0.00, response time: 71.67ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 5779.50, reads: 57758.05, writes: 0.00, response time: 69.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5771.01, reads: 57722.11, writes: 0.00, response time: 71.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5776.47, reads: 57735.71, writes: 0.00, response time: 70.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5774.51, reads: 57747.59, writes: 0.00, response time: 69.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5772.01, reads: 57699.09, writes: 0.00, response time: 70.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5766.50, reads: 57684.96, writes: 0.00, response time: 71.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5764.50, reads: 57643.01, writes: 0.00, response time: 69.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5772.50, reads: 57732.52, writes: 0.00, response time: 70.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2943690
        write:                           0
        other:                           588738
        total:                           3532428
    transactions:                        294369 (5769.24 per sec.)
    read/write requests:                 2943690 (57692.44 per sec.)
    other operations:                    588738 (11538.49 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0238s
    total number of events:              294369
    total time taken by event execution: 13057.3789s
    response time:
         min:                                  6.29ms
         avg:                                 44.36ms
         max:                                160.52ms
         approx.  95 percentile:              71.43ms

Threads fairness:
    events (avg/stddev):           1149.8789/13.45
    execution time (avg/stddev):   51.0054/0.01

