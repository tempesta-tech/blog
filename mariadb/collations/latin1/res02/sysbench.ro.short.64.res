sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 13902.67, reads: 139197.07, writes: 0.00, response time: 6.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 14314.52, reads: 143141.23, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 14384.50, reads: 143843.52, writes: 0.00, response time: 5.65ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 14302.00, reads: 142999.53, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 14342.49, reads: 143451.43, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 14340.01, reads: 143390.56, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 14356.51, reads: 143542.61, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 14364.99, reads: 143664.91, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 14315.00, reads: 143142.49, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 14329.50, reads: 143271.52, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 14307.01, reads: 143117.06, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 14316.99, reads: 143191.41, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 14339.49, reads: 143345.44, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 14340.50, reads: 143426.01, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 14327.51, reads: 143271.08, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 14333.00, reads: 143344.54, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 14335.99, reads: 143345.93, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 14316.01, reads: 143154.07, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 14354.98, reads: 143556.84, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 14376.50, reads: 143755.98, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 14382.02, reads: 143832.73, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 14357.37, reads: 143550.17, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 14311.13, reads: 143132.83, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 14314.98, reads: 143154.79, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 14291.02, reads: 142894.16, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7302790
        write:                           0
        other:                           1460558
        total:                           8763348
    transactions:                        730279 (14318.26 per sec.)
    read/write requests:                 7302790 (143182.63 per sec.)
    other operations:                    1460558 (28636.53 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              730279
    total time taken by event execution: 3262.9259s
    response time:
         min:                                  1.26ms
         avg:                                  4.47ms
         max:                                 60.55ms
         approx.  95 percentile:               5.24ms

Threads fairness:
    events (avg/stddev):           11410.6094/1071.61
    execution time (avg/stddev):   50.9832/0.00

