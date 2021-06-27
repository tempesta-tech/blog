sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7343.59, reads: 73512.84, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 7560.00, reads: 75584.45, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 7588.01, reads: 75896.08, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 7590.50, reads: 75901.00, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 7590.00, reads: 75878.51, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 7582.50, reads: 75851.99, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 7596.00, reads: 75965.97, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 7592.01, reads: 75911.56, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 7592.00, reads: 75923.49, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 7593.50, reads: 75931.01, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 7597.00, reads: 75961.99, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 7598.48, reads: 75968.76, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 7599.40, reads: 76019.01, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 7603.63, reads: 76026.29, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 7582.49, reads: 75848.42, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 7590.50, reads: 75880.02, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 7594.00, reads: 75940.50, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7603.01, reads: 76040.59, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 7602.99, reads: 76019.89, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 7588.50, reads: 75895.04, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 7592.00, reads: 75892.50, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 7586.00, reads: 75880.98, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 7570.50, reads: 75712.96, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 7598.00, reads: 75980.99, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 7602.01, reads: 76006.09, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3867010
        write:                           0
        other:                           773402
        total:                           4640412
    transactions:                        386701 (7581.88 per sec.)
    read/write requests:                 3867010 (75818.75 per sec.)
    other operations:                    773402 (15163.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              386701
    total time taken by event execution: 1631.4297s
    response time:
         min:                                  2.76ms
         avg:                                  4.22ms
         max:                                 34.24ms
         approx.  95 percentile:               4.62ms

Threads fairness:
    events (avg/stddev):           12084.4062/473.58
    execution time (avg/stddev):   50.9822/0.00

