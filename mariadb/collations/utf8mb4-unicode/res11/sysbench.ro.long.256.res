sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 4693.21, reads: 47623.10, writes: 0.00, response time: 80.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4792.02, reads: 47903.68, writes: 0.00, response time: 74.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4777.49, reads: 47813.92, writes: 0.00, response time: 74.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4792.00, reads: 47873.55, writes: 0.00, response time: 74.38ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4776.99, reads: 47782.94, writes: 0.00, response time: 74.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4775.01, reads: 47780.64, writes: 0.00, response time: 74.11ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4787.99, reads: 47848.44, writes: 0.00, response time: 74.51ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4771.50, reads: 47763.48, writes: 0.00, response time: 74.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4779.50, reads: 47730.02, writes: 0.00, response time: 74.47ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4784.00, reads: 47845.46, writes: 0.00, response time: 74.49ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4779.47, reads: 47823.15, writes: 0.00, response time: 74.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4790.03, reads: 47910.31, writes: 0.00, response time: 74.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4801.01, reads: 47970.10, writes: 0.00, response time: 74.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4803.50, reads: 48032.50, writes: 0.00, response time: 74.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4770.49, reads: 47738.39, writes: 0.00, response time: 75.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4783.50, reads: 47809.51, writes: 0.00, response time: 74.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4784.01, reads: 47830.56, writes: 0.00, response time: 74.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4780.00, reads: 47807.45, writes: 0.00, response time: 74.11ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4782.50, reads: 47831.05, writes: 0.00, response time: 74.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4788.00, reads: 47878.99, writes: 0.00, response time: 74.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4779.00, reads: 47832.50, writes: 0.00, response time: 74.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4772.00, reads: 47685.99, writes: 0.00, response time: 74.78ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4799.00, reads: 48000.03, writes: 0.00, response time: 74.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4789.49, reads: 47873.45, writes: 0.00, response time: 75.52ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4799.00, reads: 48034.49, writes: 0.00, response time: 75.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2441060
        write:                           0
        other:                           488212
        total:                           2929272
    transactions:                        244106 (4783.63 per sec.)
    read/write requests:                 2441060 (47836.32 per sec.)
    other operations:                    488212 (9567.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0294s
    total number of events:              244106
    total time taken by event execution: 13059.2658s
    response time:
         min:                                  5.98ms
         avg:                                 53.50ms
         max:                                179.48ms
         approx.  95 percentile:              74.74ms

Threads fairness:
    events (avg/stddev):           953.5391/8.24
    execution time (avg/stddev):   51.0128/0.01

