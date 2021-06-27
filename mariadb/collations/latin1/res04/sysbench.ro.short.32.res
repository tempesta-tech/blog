sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 15165.99, reads: 151719.92, writes: 0.00, response time: 3.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 15871.52, reads: 158723.22, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 15919.99, reads: 159205.43, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 16066.51, reads: 160659.09, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 16151.50, reads: 161517.97, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 15887.00, reads: 158871.96, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 15968.01, reads: 159672.06, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 15801.50, reads: 158035.99, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 15866.51, reads: 158648.07, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 15989.51, reads: 159914.14, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 15863.98, reads: 158625.81, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 15838.99, reads: 158402.43, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 15956.01, reads: 159561.57, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 15946.01, reads: 159436.64, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 15913.98, reads: 159139.84, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 15987.00, reads: 159895.99, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 16001.91, reads: 160001.09, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 15807.10, reads: 158066.99, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 16093.49, reads: 160926.91, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 15841.01, reads: 158418.06, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 15862.00, reads: 158615.45, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 15995.00, reads: 159954.96, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 15870.51, reads: 158713.13, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 15736.00, reads: 157349.02, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 15880.99, reads: 158812.91, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8105300
        write:                           0
        other:                           1621060
        total:                           9726360
    transactions:                        810530 (15892.23 per sec.)
    read/write requests:                 8105300 (158922.34 per sec.)
    other operations:                    1621060 (31784.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              810530
    total time taken by event execution: 1630.7909s
    response time:
         min:                                  1.40ms
         avg:                                  2.01ms
         max:                                 39.02ms
         approx.  95 percentile:               2.15ms

Threads fairness:
    events (avg/stddev):           25329.0625/1075.59
    execution time (avg/stddev):   50.9622/0.00

