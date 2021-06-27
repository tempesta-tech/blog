sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 14076.49, reads: 140842.38, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14172.51, reads: 141719.08, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14188.36, reads: 141891.09, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14155.15, reads: 141534.96, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14179.40, reads: 141801.02, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14195.62, reads: 141953.24, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14203.96, reads: 142043.11, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14194.52, reads: 141948.16, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14219.99, reads: 142191.89, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14171.01, reads: 141703.10, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14180.50, reads: 141819.48, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14221.00, reads: 142204.97, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14160.40, reads: 141605.99, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14241.09, reads: 142403.44, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14186.51, reads: 141870.12, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14247.99, reads: 142481.44, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14173.02, reads: 141744.66, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14217.98, reads: 142166.27, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14164.00, reads: 141642.98, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14199.52, reads: 141995.74, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14205.98, reads: 142050.33, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14274.01, reads: 142768.15, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14246.00, reads: 142437.03, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14236.90, reads: 142370.96, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14193.09, reads: 141928.39, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7240180
        write:                           0
        other:                           1448036
        total:                           8688216
    transactions:                        724018 (14195.87 per sec.)
    read/write requests:                 7240180 (141958.73 per sec.)
    other operations:                    1448036 (28391.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              724018
    total time taken by event execution: 1630.9743s
    response time:
         min:                                  1.74ms
         avg:                                  2.25ms
         max:                                  6.37ms
         approx.  95 percentile:               2.45ms

Threads fairness:
    events (avg/stddev):           22625.5625/200.96
    execution time (avg/stddev):   50.9679/0.00

