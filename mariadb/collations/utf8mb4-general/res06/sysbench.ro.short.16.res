sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9265.72, reads: 92683.73, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9812.52, reads: 98133.67, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9850.50, reads: 98514.02, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9817.49, reads: 98177.91, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9879.50, reads: 98779.54, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9866.50, reads: 98664.04, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9468.50, reads: 94681.98, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9876.99, reads: 98772.39, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9882.00, reads: 98820.05, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9864.49, reads: 98662.93, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9800.52, reads: 98002.71, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9788.49, reads: 97881.87, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9873.99, reads: 98741.42, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9752.02, reads: 97516.19, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9879.49, reads: 98791.44, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9876.00, reads: 98763.53, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9805.48, reads: 98044.81, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9852.52, reads: 98521.21, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9882.99, reads: 98833.38, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9869.50, reads: 98708.05, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9769.49, reads: 97682.43, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9521.52, reads: 95220.67, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9825.48, reads: 98253.81, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9711.52, reads: 97120.19, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9872.98, reads: 98728.30, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4992160
        write:                           0
        other:                           998432
        total:                           5990592
    transactions:                        499216 (9788.23 per sec.)
    read/write requests:                 4992160 (97882.33 per sec.)
    other operations:                    998432 (19576.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              499216
    total time taken by event execution: 815.3445s
    response time:
         min:                                  1.40ms
         avg:                                  1.63ms
         max:                                 54.31ms
         approx.  95 percentile:               1.75ms

Threads fairness:
    events (avg/stddev):           31201.0000/362.30
    execution time (avg/stddev):   50.9590/0.00

