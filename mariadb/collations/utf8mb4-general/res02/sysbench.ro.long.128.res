sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3934.49, reads: 39706.35, writes: 0.00, response time: 40.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4076.00, reads: 40751.53, writes: 0.00, response time: 37.73ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4075.00, reads: 40744.97, writes: 0.00, response time: 33.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4073.50, reads: 40730.50, writes: 0.00, response time: 33.28ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4077.50, reads: 40739.52, writes: 0.00, response time: 33.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4073.00, reads: 40751.45, writes: 0.00, response time: 33.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4051.50, reads: 40496.05, writes: 0.00, response time: 33.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4080.49, reads: 40802.94, writes: 0.00, response time: 41.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4077.00, reads: 40752.54, writes: 0.00, response time: 39.46ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4068.50, reads: 40729.02, writes: 0.00, response time: 33.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4073.50, reads: 40726.49, writes: 0.00, response time: 33.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4074.50, reads: 40738.01, writes: 0.00, response time: 33.20ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4073.50, reads: 40741.45, writes: 0.00, response time: 33.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4070.00, reads: 40711.52, writes: 0.00, response time: 33.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4075.99, reads: 40734.37, writes: 0.00, response time: 33.19ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4071.51, reads: 40737.65, writes: 0.00, response time: 33.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4072.00, reads: 40726.04, writes: 0.00, response time: 33.20ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4072.99, reads: 40720.94, writes: 0.00, response time: 33.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4072.00, reads: 40727.51, writes: 0.00, response time: 33.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4075.50, reads: 40724.01, writes: 0.00, response time: 33.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4073.50, reads: 40723.01, writes: 0.00, response time: 33.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4066.50, reads: 40725.99, writes: 0.00, response time: 33.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4073.99, reads: 40725.89, writes: 0.00, response time: 33.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4073.51, reads: 40723.10, writes: 0.00, response time: 33.19ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4073.50, reads: 40724.02, writes: 0.00, response time: 33.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2075670
        write:                           0
        other:                           415134
        total:                           2490804
    transactions:                        207567 (4068.41 per sec.)
    read/write requests:                 2075670 (40684.11 per sec.)
    other operations:                    415134 (8136.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0192s
    total number of events:              207567
    total time taken by event execution: 6529.1741s
    response time:
         min:                                  4.43ms
         avg:                                 31.46ms
         max:                                147.37ms
         approx.  95 percentile:              33.58ms

Threads fairness:
    events (avg/stddev):           1621.6172/51.60
    execution time (avg/stddev):   51.0092/0.00

