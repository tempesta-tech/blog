sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2396.38, reads: 23968.78, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2602.51, reads: 26033.14, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2419.03, reads: 24182.77, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2613.47, reads: 26137.73, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2599.50, reads: 25994.99, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2485.99, reads: 24860.39, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2554.51, reads: 25546.09, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2546.53, reads: 25462.79, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2590.50, reads: 25904.99, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2572.04, reads: 25714.95, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2580.93, reads: 25816.30, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2403.52, reads: 24032.22, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2505.00, reads: 25056.51, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2536.50, reads: 25366.01, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2509.00, reads: 25090.48, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2575.00, reads: 25748.00, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2562.97, reads: 25626.19, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2569.50, reads: 25697.53, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2615.99, reads: 26161.40, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2641.51, reads: 26409.12, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2573.50, reads: 25740.02, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2683.00, reads: 26828.97, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2579.53, reads: 25793.80, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2599.98, reads: 26001.77, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2695.48, reads: 26948.28, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1307210
        write:                           0
        other:                           261442
        total:                           1568652
    transactions:                        130721 (2563.08 per sec.)
    read/write requests:                 1307210 (25630.81 per sec.)
    other operations:                    261442 (5126.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              130721
    total time taken by event execution: 203.8600s
    response time:
         min:                                  1.28ms
         avg:                                  1.56ms
         max:                                  4.66ms
         approx.  95 percentile:               1.75ms

Threads fairness:
    events (avg/stddev):           32680.2500/421.42
    execution time (avg/stddev):   50.9650/0.00

