sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 760.96, reads: 7624.07, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 758.00, reads: 7576.48, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 756.49, reads: 7564.44, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 757.51, reads: 7577.60, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 758.00, reads: 7580.00, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 758.00, reads: 7573.00, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 756.50, reads: 7570.45, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 759.00, reads: 7584.53, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 756.99, reads: 7570.42, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 754.01, reads: 7540.10, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 758.00, reads: 7576.47, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 760.48, reads: 7611.33, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 761.02, reads: 7609.20, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 758.00, reads: 7585.52, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 761.50, reads: 7612.98, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 761.48, reads: 7618.33, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 761.52, reads: 7607.66, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 761.50, reads: 7618.48, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 761.51, reads: 7614.06, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 761.49, reads: 7614.87, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 761.01, reads: 7604.62, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 760.50, reads: 7609.49, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 761.50, reads: 7615.00, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 762.00, reads: 7620.02, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 760.49, reads: 7602.90, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            387420
        write:                           0
        other:                           77484
        total:                           464904
    transactions:                        38742  (759.58 per sec.)
    read/write requests:                 387420 (7595.77 per sec.)
    other operations:                    77484  (1519.15 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0047s
    total number of events:              38742
    total time taken by event execution: 203.9166s
    response time:
         min:                                  4.29ms
         avg:                                  5.26ms
         max:                                 11.64ms
         approx.  95 percentile:               5.40ms

Threads fairness:
    events (avg/stddev):           9685.5000/96.15
    execution time (avg/stddev):   50.9791/0.00

