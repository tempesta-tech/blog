sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5931.92, reads: 59349.15, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 6282.02, reads: 62824.67, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 6262.50, reads: 62627.01, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 6236.49, reads: 62370.95, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 6279.51, reads: 62788.08, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 6222.50, reads: 62233.02, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 6233.49, reads: 62326.44, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6282.50, reads: 62831.51, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 6160.00, reads: 61594.97, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 6271.01, reads: 62704.13, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 6192.99, reads: 61944.44, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 6265.50, reads: 62650.47, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 6279.50, reads: 62793.46, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 6256.00, reads: 62556.05, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 6263.50, reads: 62636.52, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 6180.99, reads: 61813.44, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 6223.01, reads: 62227.56, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 6265.49, reads: 62653.92, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 6216.01, reads: 62157.62, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 6257.99, reads: 62589.41, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 6268.00, reads: 62665.54, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 6266.50, reads: 62666.98, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 6266.01, reads: 62669.06, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 6266.00, reads: 62650.96, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 6269.00, reads: 62695.98, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3180410
        write:                           0
        other:                           636082
        total:                           3816492
    transactions:                        318041 (6235.78 per sec.)
    read/write requests:                 3180410 (62357.83 per sec.)
    other operations:                    636082 (12471.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              318041
    total time taken by event execution: 815.5812s
    response time:
         min:                                  2.31ms
         avg:                                  2.56ms
         max:                                 15.47ms
         approx.  95 percentile:               2.75ms

Threads fairness:
    events (avg/stddev):           19877.5625/319.37
    execution time (avg/stddev):   50.9738/0.00

