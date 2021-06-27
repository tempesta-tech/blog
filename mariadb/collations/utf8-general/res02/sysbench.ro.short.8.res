sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4734.79, reads: 47367.38, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5022.07, reads: 50212.70, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5196.44, reads: 51971.87, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5040.50, reads: 50405.51, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5062.92, reads: 50627.22, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5195.58, reads: 51960.30, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5231.00, reads: 52309.51, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5303.95, reads: 53039.54, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5348.55, reads: 53473.54, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5250.49, reads: 52504.95, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5202.50, reads: 52031.50, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5172.50, reads: 51725.51, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5149.50, reads: 51497.49, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5051.51, reads: 50514.11, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5036.99, reads: 50371.40, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5095.00, reads: 50943.99, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5175.00, reads: 51756.02, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5184.00, reads: 51835.97, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5183.50, reads: 51839.52, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5279.50, reads: 52789.54, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5100.49, reads: 51002.43, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5135.50, reads: 51358.04, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5035.00, reads: 50349.03, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4982.00, reads: 49823.51, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5182.99, reads: 51838.94, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2617230
        write:                           0
        other:                           523446
        total:                           3140676
    transactions:                        261723 (5131.69 per sec.)
    read/write requests:                 2617230 (51316.92 per sec.)
    other operations:                    523446 (10263.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              261723
    total time taken by event execution: 407.7214s
    response time:
         min:                                  1.27ms
         avg:                                  1.56ms
         max:                                 12.00ms
         approx.  95 percentile:               1.76ms

Threads fairness:
    events (avg/stddev):           32715.3750/1466.30
    execution time (avg/stddev):   50.9652/0.00

