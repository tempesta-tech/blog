sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1762.39, reads: 17922.29, writes: 0.00, response time: 96.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1839.00, reads: 18379.05, writes: 0.00, response time: 79.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1836.00, reads: 18397.00, writes: 0.00, response time: 73.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1836.50, reads: 18368.00, writes: 0.00, response time: 73.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1840.00, reads: 18395.00, writes: 0.00, response time: 73.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1836.00, reads: 18377.96, writes: 0.00, response time: 73.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1841.50, reads: 18393.54, writes: 0.00, response time: 73.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1835.50, reads: 18375.50, writes: 0.00, response time: 73.43ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1842.00, reads: 18398.00, writes: 0.00, response time: 73.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1835.00, reads: 18380.00, writes: 0.00, response time: 73.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1840.50, reads: 18390.50, writes: 0.00, response time: 73.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1838.00, reads: 18388.01, writes: 0.00, response time: 73.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1840.50, reads: 18389.50, writes: 0.00, response time: 73.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1835.50, reads: 18383.49, writes: 0.00, response time: 73.43ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1841.50, reads: 18388.01, writes: 0.00, response time: 73.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1839.50, reads: 18378.49, writes: 0.00, response time: 73.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1834.50, reads: 18379.02, writes: 0.00, response time: 73.45ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1841.00, reads: 18385.47, writes: 0.00, response time: 73.27ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1839.00, reads: 18381.52, writes: 0.00, response time: 73.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1837.00, reads: 18386.49, writes: 0.00, response time: 73.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1835.50, reads: 18372.99, writes: 0.00, response time: 73.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1833.00, reads: 18330.52, writes: 0.00, response time: 78.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1842.00, reads: 18377.99, writes: 0.00, response time: 73.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1835.50, reads: 18389.51, writes: 0.00, response time: 73.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1840.99, reads: 18372.93, writes: 0.00, response time: 73.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            937120
        write:                           0
        other:                           187424
        total:                           1124544
    transactions:                        93712  (1836.24 per sec.)
    read/write requests:                 937120 (18362.35 per sec.)
    other operations:                    187424 (3672.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0349s
    total number of events:              93712
    total time taken by event execution: 6530.1004s
    response time:
         min:                                 11.55ms
         avg:                                 69.68ms
         max:                                180.34ms
         approx.  95 percentile:              74.62ms

Threads fairness:
    events (avg/stddev):           732.1250/26.61
    execution time (avg/stddev):   51.0164/0.01

