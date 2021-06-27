sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 8231.30, reads: 82396.96, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 8834.00, reads: 88325.51, writes: 0.00, response time: 3.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 9062.01, reads: 90617.56, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 9058.51, reads: 90598.11, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 9057.99, reads: 90572.41, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 9055.00, reads: 90566.02, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 8991.00, reads: 89887.54, writes: 0.00, response time: 3.77ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 9034.00, reads: 90359.47, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9034.00, reads: 90339.03, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 9031.99, reads: 90301.45, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 9019.00, reads: 90190.02, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 9033.00, reads: 90339.02, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9032.00, reads: 90311.52, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9029.49, reads: 90300.41, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9026.01, reads: 90260.55, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 9022.99, reads: 90222.95, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9021.52, reads: 90239.66, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 9027.99, reads: 90266.38, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 9002.99, reads: 90015.43, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 8991.98, reads: 89922.79, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 9014.99, reads: 90167.94, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 9016.54, reads: 90156.36, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 9015.01, reads: 90149.55, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9021.49, reads: 90229.38, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 9022.50, reads: 90229.05, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4584330
        write:                           0
        other:                           916866
        total:                           5501196
    transactions:                        458433 (8988.32 per sec.)
    read/write requests:                 4584330 (89883.23 per sec.)
    other operations:                    916866 (17976.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              458433
    total time taken by event execution: 1631.3822s
    response time:
         min:                                  2.22ms
         avg:                                  3.56ms
         max:                                 32.34ms
         approx.  95 percentile:               3.80ms

Threads fairness:
    events (avg/stddev):           14326.0312/423.35
    execution time (avg/stddev):   50.9807/0.00

