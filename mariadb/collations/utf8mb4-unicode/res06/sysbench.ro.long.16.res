sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2546.29, reads: 25490.43, writes: 0.00, response time: 9.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2926.00, reads: 29272.04, writes: 0.00, response time: 7.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 2792.00, reads: 27914.95, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3015.50, reads: 30165.01, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3022.00, reads: 30207.04, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3018.49, reads: 30190.45, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 2939.50, reads: 29399.53, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 2970.00, reads: 29699.00, writes: 0.00, response time: 5.62ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3021.50, reads: 30217.49, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3003.00, reads: 30032.02, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3022.50, reads: 30220.00, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 2969.50, reads: 29687.50, writes: 0.00, response time: 5.62ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 2925.50, reads: 29261.49, writes: 0.00, response time: 8.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3019.50, reads: 30195.00, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3022.00, reads: 30214.03, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3022.49, reads: 30222.94, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3010.00, reads: 30106.05, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3012.50, reads: 30130.98, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3021.00, reads: 30201.04, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3020.50, reads: 30212.99, writes: 0.00, response time: 5.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3010.50, reads: 30100.48, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 2991.50, reads: 29920.02, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3021.00, reads: 30205.47, writes: 0.00, response time: 5.50ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3021.00, reads: 30198.53, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3019.99, reads: 30218.45, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1517650
        write:                           0
        other:                           303530
        total:                           1821180
    transactions:                        151765 (2975.48 per sec.)
    read/write requests:                 1517650 (29754.78 per sec.)
    other operations:                    303530 (5950.96 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0053s
    total number of events:              151765
    total time taken by event execution: 815.8131s
    response time:
         min:                                  4.65ms
         avg:                                  5.38ms
         max:                                 26.44ms
         approx.  95 percentile:               5.59ms

Threads fairness:
    events (avg/stddev):           9485.3125/87.13
    execution time (avg/stddev):   50.9883/0.00

