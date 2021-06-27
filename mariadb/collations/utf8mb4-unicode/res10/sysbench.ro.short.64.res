sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 17429.84, reads: 174464.42, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 17570.54, reads: 175682.42, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 17577.50, reads: 175808.50, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 17585.99, reads: 175824.35, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 17579.50, reads: 175802.47, writes: 0.00, response time: 4.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 17576.50, reads: 175780.97, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 17582.51, reads: 175837.59, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 17579.50, reads: 175775.54, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 17557.49, reads: 175570.44, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 17584.50, reads: 175854.52, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 17582.00, reads: 175820.98, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 17579.01, reads: 175773.07, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 17579.99, reads: 175803.93, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 17580.50, reads: 175819.55, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 17586.01, reads: 175865.08, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 17585.26, reads: 175843.10, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 17587.25, reads: 175875.01, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 17588.44, reads: 175885.91, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 17581.55, reads: 175787.48, writes: 0.00, response time: 4.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 17579.93, reads: 175813.29, writes: 0.00, response time: 4.80ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 17588.05, reads: 175861.97, writes: 0.00, response time: 4.79ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 17583.51, reads: 175855.10, writes: 0.00, response time: 4.85ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 17592.50, reads: 175914.96, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 17588.42, reads: 175907.17, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 17587.11, reads: 175850.14, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8964360
        write:                           0
        other:                           1792872
        total:                           10757232
    transactions:                        896436 (17576.18 per sec.)
    read/write requests:                 8964360 (175761.75 per sec.)
    other operations:                    1792872 (35152.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              896436
    total time taken by event execution: 3262.6549s
    response time:
         min:                                  2.03ms
         avg:                                  3.64ms
         max:                                 31.14ms
         approx.  95 percentile:               4.73ms

Threads fairness:
    events (avg/stddev):           14006.8125/962.66
    execution time (avg/stddev):   50.9790/0.00

