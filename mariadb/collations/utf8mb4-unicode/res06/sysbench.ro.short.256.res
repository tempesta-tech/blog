sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 13435.30, reads: 134978.59, writes: 0.00, response time: 49.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 13818.54, reads: 138165.43, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 13810.00, reads: 138109.04, writes: 0.00, response time: 42.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 13803.48, reads: 138054.34, writes: 0.00, response time: 44.38ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 13821.01, reads: 138158.14, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 13764.98, reads: 137659.83, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 13813.50, reads: 138166.55, writes: 0.00, response time: 43.91ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 13815.00, reads: 138134.51, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 13806.51, reads: 138104.57, writes: 0.00, response time: 43.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 13813.40, reads: 138110.00, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 13811.59, reads: 138117.94, writes: 0.00, response time: 44.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 13806.51, reads: 138059.65, writes: 0.00, response time: 44.70ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 13808.50, reads: 138109.95, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 13813.50, reads: 138102.45, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 13807.01, reads: 138062.14, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 13806.35, reads: 138068.49, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 13810.63, reads: 138099.80, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 13804.51, reads: 138042.63, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 13807.50, reads: 138074.96, writes: 0.00, response time: 44.08ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 13809.00, reads: 138105.54, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 13808.36, reads: 138134.14, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 13815.13, reads: 138088.82, writes: 0.00, response time: 43.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 13813.50, reads: 138127.99, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 13806.00, reads: 138104.95, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 13810.00, reads: 138051.96, writes: 0.00, response time: 44.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7036870
        write:                           0
        other:                           1407374
        total:                           8444244
    transactions:                        703687 (13794.56 per sec.)
    read/write requests:                 7036870 (137945.63 per sec.)
    other operations:                    1407374 (27589.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0119s
    total number of events:              703687
    total time taken by event execution: 13033.7790s
    response time:
         min:                                  1.60ms
         avg:                                 18.52ms
         max:                                257.25ms
         approx.  95 percentile:              44.38ms

Threads fairness:
    events (avg/stddev):           2748.7773/53.09
    execution time (avg/stddev):   50.9132/0.05

