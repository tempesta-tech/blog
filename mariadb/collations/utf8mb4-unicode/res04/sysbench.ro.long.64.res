sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 949.45, reads: 9663.14, writes: 0.00, response time: 99.41ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1001.50, reads: 9985.49, writes: 0.00, response time: 87.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 996.50, reads: 9986.03, writes: 0.00, response time: 83.89ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1000.00, reads: 9982.50, writes: 0.00, response time: 84.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 996.50, reads: 9986.50, writes: 0.00, response time: 68.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1001.00, reads: 9983.50, writes: 0.00, response time: 68.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 996.50, reads: 9986.00, writes: 0.00, response time: 83.19ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 998.50, reads: 9982.01, writes: 0.00, response time: 68.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 996.50, reads: 9981.99, writes: 0.00, response time: 88.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 998.00, reads: 9975.00, writes: 0.00, response time: 90.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 998.00, reads: 9984.51, writes: 0.00, response time: 73.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1001.50, reads: 9988.00, writes: 0.00, response time: 73.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 998.00, reads: 9982.00, writes: 0.00, response time: 87.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 996.00, reads: 9980.00, writes: 0.00, response time: 73.32ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 997.50, reads: 9982.99, writes: 0.00, response time: 89.71ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1001.00, reads: 9977.00, writes: 0.00, response time: 90.68ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 998.00, reads: 9985.51, writes: 0.00, response time: 86.65ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 996.50, reads: 9984.50, writes: 0.00, response time: 68.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 998.00, reads: 9980.49, writes: 0.00, response time: 70.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 995.50, reads: 9952.01, writes: 0.00, response time: 79.70ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 998.50, reads: 9980.99, writes: 0.00, response time: 67.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 999.50, reads: 9983.50, writes: 0.00, response time: 67.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1000.00, reads: 9987.00, writes: 0.00, response time: 67.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 997.00, reads: 9984.00, writes: 0.00, response time: 68.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 996.50, reads: 9979.50, writes: 0.00, response time: 68.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            508770
        write:                           0
        other:                           101754
        total:                           610524
    transactions:                        50877  (996.78 per sec.)
    read/write requests:                 508770 (9967.81 per sec.)
    other operations:                    101754 (1993.56 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0413s
    total number of events:              50877
    total time taken by event execution: 3265.1591s
    response time:
         min:                                 26.91ms
         avg:                                 64.18ms
         max:                                164.08ms
         approx.  95 percentile:              81.10ms

Threads fairness:
    events (avg/stddev):           794.9531/23.29
    execution time (avg/stddev):   51.0181/0.01

