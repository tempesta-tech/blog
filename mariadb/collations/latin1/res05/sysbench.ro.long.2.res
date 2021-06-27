sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 762.96, reads: 7635.12, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 895.49, reads: 8954.87, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 918.00, reads: 9178.49, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 931.01, reads: 9308.08, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 915.51, reads: 9155.09, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 945.49, reads: 9456.86, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 945.51, reads: 9454.65, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 977.48, reads: 9776.82, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 952.51, reads: 9520.09, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 920.50, reads: 9210.99, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 973.01, reads: 9732.09, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 971.99, reads: 9716.91, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 943.99, reads: 9439.42, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 946.50, reads: 9465.02, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 878.51, reads: 8786.14, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 956.01, reads: 9563.58, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 846.49, reads: 8461.92, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 971.48, reads: 9716.29, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 973.51, reads: 9727.63, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 924.00, reads: 9244.98, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 817.51, reads: 8169.58, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 932.98, reads: 9333.85, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 965.50, reads: 9654.48, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 841.01, reads: 8408.58, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 962.51, reads: 9623.10, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            471160
        write:                           0
        other:                           94232
        total:                           565392
    transactions:                        47116  (923.81 per sec.)
    read/write requests:                 471160 (9238.15 per sec.)
    other operations:                    94232  (1847.63 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              47116
    total time taken by event execution: 101.9455s
    response time:
         min:                                  1.86ms
         avg:                                  2.16ms
         max:                                  6.02ms
         approx.  95 percentile:               2.74ms

Threads fairness:
    events (avg/stddev):           23558.0000/54.00
    execution time (avg/stddev):   50.9728/0.00

