sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3905.61, reads: 39753.38, writes: 0.00, response time: 107.87ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4067.01, reads: 40684.55, writes: 0.00, response time: 91.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4086.00, reads: 40829.51, writes: 0.00, response time: 89.95ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4077.99, reads: 40780.90, writes: 0.00, response time: 87.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4081.01, reads: 40830.07, writes: 0.00, response time: 87.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4083.00, reads: 40786.50, writes: 0.00, response time: 87.64ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4075.50, reads: 40784.47, writes: 0.00, response time: 92.07ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4075.00, reads: 40770.03, writes: 0.00, response time: 91.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4073.50, reads: 40763.97, writes: 0.00, response time: 91.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4082.00, reads: 40784.02, writes: 0.00, response time: 91.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4084.00, reads: 40822.51, writes: 0.00, response time: 90.87ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4079.50, reads: 40802.97, writes: 0.00, response time: 88.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4079.00, reads: 40805.52, writes: 0.00, response time: 87.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4079.00, reads: 40776.48, writes: 0.00, response time: 91.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4081.00, reads: 40791.52, writes: 0.00, response time: 88.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4075.50, reads: 40792.49, writes: 0.00, response time: 89.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4078.00, reads: 40781.53, writes: 0.00, response time: 90.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4081.50, reads: 40782.99, writes: 0.00, response time: 89.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4083.50, reads: 40787.45, writes: 0.00, response time: 89.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4075.51, reads: 40811.08, writes: 0.00, response time: 88.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4084.50, reads: 40815.98, writes: 0.00, response time: 88.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4077.00, reads: 40793.00, writes: 0.00, response time: 91.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4081.50, reads: 40809.53, writes: 0.00, response time: 89.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4079.50, reads: 40798.96, writes: 0.00, response time: 88.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4078.50, reads: 40792.03, writes: 0.00, response time: 90.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2079420
        write:                           0
        other:                           415884
        total:                           2495304
    transactions:                        207942 (4074.70 per sec.)
    read/write requests:                 2079420 (40746.96 per sec.)
    other operations:                    415884 (8149.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0325s
    total number of events:              207942
    total time taken by event execution: 13059.2351s
    response time:
         min:                                  4.35ms
         avg:                                 62.80ms
         max:                                322.98ms
         approx.  95 percentile:              90.54ms

Threads fairness:
    events (avg/stddev):           812.2734/35.67
    execution time (avg/stddev):   51.0126/0.01

