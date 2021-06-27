sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 958.12, reads: 9925.13, writes: 0.00, response time: 197.24ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1048.50, reads: 10499.52, writes: 0.00, response time: 133.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1053.00, reads: 10488.50, writes: 0.00, response time: 131.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1046.50, reads: 10498.00, writes: 0.00, response time: 143.66ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1053.00, reads: 10502.50, writes: 0.00, response time: 141.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1049.50, reads: 10496.00, writes: 0.00, response time: 143.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1048.00, reads: 10491.47, writes: 0.00, response time: 140.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1048.50, reads: 10499.03, writes: 0.00, response time: 141.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1053.50, reads: 10496.50, writes: 0.00, response time: 141.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1049.50, reads: 10495.00, writes: 0.00, response time: 141.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1047.50, reads: 10493.49, writes: 0.00, response time: 147.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1045.50, reads: 10496.51, writes: 0.00, response time: 152.79ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1051.50, reads: 10480.50, writes: 0.00, response time: 158.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1050.50, reads: 10491.00, writes: 0.00, response time: 149.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1046.50, reads: 10494.49, writes: 0.00, response time: 146.00ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1053.00, reads: 10493.50, writes: 0.00, response time: 145.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1047.50, reads: 10494.00, writes: 0.00, response time: 144.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1049.00, reads: 10489.00, writes: 0.00, response time: 144.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1053.00, reads: 10497.00, writes: 0.00, response time: 142.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1044.00, reads: 10493.50, writes: 0.00, response time: 141.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1053.50, reads: 10500.51, writes: 0.00, response time: 140.89ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1045.00, reads: 10490.49, writes: 0.00, response time: 142.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1049.50, reads: 10500.51, writes: 0.00, response time: 151.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1054.00, reads: 10493.49, writes: 0.00, response time: 152.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1046.00, reads: 10492.01, writes: 0.00, response time: 152.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            534750
        write:                           0
        other:                           106950
        total:                           641700
    transactions:                        53475  (1047.06 per sec.)
    read/write requests:                 534750 (10470.60 per sec.)
    other operations:                    106950 (2094.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0716s
    total number of events:              53475
    total time taken by event execution: 6533.4107s
    response time:
         min:                                 17.82ms
         avg:                                122.18ms
         max:                                330.09ms
         approx.  95 percentile:             147.36ms

Threads fairness:
    events (avg/stddev):           417.7734/18.21
    execution time (avg/stddev):   51.0423/0.02

