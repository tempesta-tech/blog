sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 9466.82, reads: 94838.11, writes: 0.00, response time: 7.78ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 9837.56, reads: 98363.07, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 9828.00, reads: 98254.48, writes: 0.00, response time: 7.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 9832.50, reads: 98347.52, writes: 0.00, response time: 7.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 9830.92, reads: 98310.75, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 9850.58, reads: 98480.83, writes: 0.00, response time: 7.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 9814.96, reads: 98201.59, writes: 0.00, response time: 8.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 9817.53, reads: 98154.31, writes: 0.00, response time: 7.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 9858.51, reads: 98552.05, writes: 0.00, response time: 7.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 9819.50, reads: 98201.01, writes: 0.00, response time: 7.21ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 9841.49, reads: 98461.38, writes: 0.00, response time: 7.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 9845.01, reads: 98447.14, writes: 0.00, response time: 7.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 9815.98, reads: 98157.34, writes: 0.00, response time: 9.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 9830.51, reads: 98279.10, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 9856.51, reads: 98589.06, writes: 0.00, response time: 7.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 9841.00, reads: 98413.46, writes: 0.00, response time: 7.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 9821.50, reads: 98176.46, writes: 0.00, response time: 9.17ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 9810.97, reads: 98142.70, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 9823.04, reads: 98222.89, writes: 0.00, response time: 8.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 9817.00, reads: 98168.54, writes: 0.00, response time: 7.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 9825.45, reads: 98251.48, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 9852.54, reads: 98518.41, writes: 0.00, response time: 7.20ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 9821.50, reads: 98234.98, writes: 0.00, response time: 7.23ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 9841.01, reads: 98403.64, writes: 0.00, response time: 7.18ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 9826.99, reads: 98263.92, writes: 0.00, response time: 7.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5007660
        write:                           0
        other:                           1001532
        total:                           6009192
    transactions:                        500766 (9818.08 per sec.)
    read/write requests:                 5007660 (98180.82 per sec.)
    other operations:                    1001532 (19636.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              500766
    total time taken by event execution: 3263.3370s
    response time:
         min:                                  2.09ms
         avg:                                  6.52ms
         max:                                 93.74ms
         approx.  95 percentile:               7.31ms

Threads fairness:
    events (avg/stddev):           7824.4688/499.04
    execution time (avg/stddev):   50.9896/0.00

