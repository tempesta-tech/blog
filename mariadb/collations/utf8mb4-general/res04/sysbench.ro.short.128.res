sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 9368.06, reads: 94022.35, writes: 0.00, response time: 16.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 9557.03, reads: 95555.32, writes: 0.00, response time: 16.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 9576.00, reads: 95742.02, writes: 0.00, response time: 15.47ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 9568.49, reads: 95690.38, writes: 0.00, response time: 16.12ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 9572.50, reads: 95757.03, writes: 0.00, response time: 14.86ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 9572.01, reads: 95728.61, writes: 0.00, response time: 14.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 9531.00, reads: 95255.99, writes: 0.00, response time: 15.96ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 9567.50, reads: 95715.50, writes: 0.00, response time: 15.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 9575.50, reads: 95740.02, writes: 0.00, response time: 14.77ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 9570.50, reads: 95732.49, writes: 0.00, response time: 15.13ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 9574.99, reads: 95741.43, writes: 0.00, response time: 14.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 9575.41, reads: 95750.11, writes: 0.00, response time: 14.72ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 9574.58, reads: 95755.85, writes: 0.00, response time: 14.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 9529.50, reads: 95265.54, writes: 0.00, response time: 15.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 9570.00, reads: 95708.01, writes: 0.00, response time: 14.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 9575.00, reads: 95756.50, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 9573.01, reads: 95732.09, writes: 0.00, response time: 14.78ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 9578.96, reads: 95784.62, writes: 0.00, response time: 14.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 9561.03, reads: 95582.77, writes: 0.00, response time: 15.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 9575.51, reads: 95755.10, writes: 0.00, response time: 15.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 9575.49, reads: 95778.45, writes: 0.00, response time: 14.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 9576.50, reads: 95780.02, writes: 0.00, response time: 14.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 9563.51, reads: 95607.59, writes: 0.00, response time: 15.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 9569.99, reads: 95738.91, writes: 0.00, response time: 14.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 9571.50, reads: 95707.48, writes: 0.00, response time: 15.07ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4877090
        write:                           0
        other:                           975418
        total:                           5852508
    transactions:                        487709 (9561.58 per sec.)
    read/write requests:                 4877090 (95615.80 per sec.)
    other operations:                    975418 (19123.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0072s
    total number of events:              487709
    total time taken by event execution: 6527.7385s
    response time:
         min:                                  1.99ms
         avg:                                 13.38ms
         max:                                144.38ms
         approx.  95 percentile:              15.04ms

Threads fairness:
    events (avg/stddev):           3810.2266/239.65
    execution time (avg/stddev):   50.9980/0.00

