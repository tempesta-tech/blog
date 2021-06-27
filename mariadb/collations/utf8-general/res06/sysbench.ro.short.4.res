sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2595.41, reads: 25963.60, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2793.51, reads: 27933.06, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2654.00, reads: 26540.98, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2837.50, reads: 28377.52, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2811.50, reads: 28111.98, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2738.50, reads: 27386.02, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2724.00, reads: 27241.00, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2738.98, reads: 27386.34, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2773.01, reads: 27734.15, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2609.00, reads: 26088.50, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2706.96, reads: 27069.11, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2849.49, reads: 28496.38, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2845.06, reads: 28453.05, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2862.95, reads: 28622.55, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2920.50, reads: 29210.48, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2841.01, reads: 28409.57, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2772.54, reads: 27724.38, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2813.47, reads: 28132.67, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2838.50, reads: 28382.04, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2793.99, reads: 27947.37, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2837.54, reads: 28378.94, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2798.46, reads: 27978.63, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2723.99, reads: 27239.42, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2844.05, reads: 28439.95, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2827.48, reads: 28271.32, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1417880
        write:                           0
        other:                           283576
        total:                           1701456
    transactions:                        141788 (2780.10 per sec.)
    read/write requests:                 1417880 (27801.01 per sec.)
    other operations:                    283576 (5560.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              141788
    total time taken by event execution: 203.8579s
    response time:
         min:                                  1.19ms
         avg:                                  1.44ms
         max:                                  4.92ms
         approx.  95 percentile:               1.63ms

Threads fairness:
    events (avg/stddev):           35447.0000/605.78
    execution time (avg/stddev):   50.9645/0.00

