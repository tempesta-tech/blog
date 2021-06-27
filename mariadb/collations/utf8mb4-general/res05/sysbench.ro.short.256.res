sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 10396.21, reads: 104614.71, writes: 0.00, response time: 50.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 10800.55, reads: 107994.47, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 10802.50, reads: 108031.04, writes: 0.00, response time: 43.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 10821.00, reads: 108152.99, writes: 0.00, response time: 44.12ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 10811.49, reads: 108144.93, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 10795.50, reads: 107972.54, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 10790.99, reads: 107916.87, writes: 0.00, response time: 44.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 10808.51, reads: 108073.08, writes: 0.00, response time: 43.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 10807.50, reads: 108073.96, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 10799.99, reads: 107992.93, writes: 0.00, response time: 44.16ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 10802.02, reads: 108011.20, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 10801.49, reads: 108019.94, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 10806.00, reads: 108088.50, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 10803.99, reads: 108023.45, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 10801.45, reads: 108017.96, writes: 0.00, response time: 44.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 10799.56, reads: 108009.58, writes: 0.00, response time: 44.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 10766.50, reads: 107699.97, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 10808.00, reads: 108042.46, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 10803.51, reads: 108024.55, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 10806.50, reads: 108088.54, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 10803.00, reads: 108010.03, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 10804.50, reads: 108057.48, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 10794.50, reads: 107950.47, writes: 0.00, response time: 44.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 10796.98, reads: 107977.84, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 10805.01, reads: 108029.11, writes: 0.00, response time: 43.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5502910
        write:                           0
        other:                           1100582
        total:                           6603492
    transactions:                        550291 (10786.60 per sec.)
    read/write requests:                 5502910 (107865.97 per sec.)
    other operations:                    1100582 (21573.19 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0162s
    total number of events:              550291
    total time taken by event execution: 13034.3398s
    response time:
         min:                                  1.56ms
         avg:                                 23.69ms
         max:                                325.10ms
         approx.  95 percentile:              44.33ms

Threads fairness:
    events (avg/stddev):           2149.5742/153.10
    execution time (avg/stddev):   50.9154/0.05

