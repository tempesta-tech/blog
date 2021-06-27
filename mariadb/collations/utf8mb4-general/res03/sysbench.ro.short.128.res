sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 11551.79, reads: 115858.61, writes: 0.00, response time: 14.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 12008.04, reads: 120063.38, writes: 0.00, response time: 12.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 11998.48, reads: 120021.79, writes: 0.00, response time: 12.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 12008.00, reads: 120043.54, writes: 0.00, response time: 12.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 11974.00, reads: 119712.53, writes: 0.00, response time: 12.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 12005.01, reads: 120093.12, writes: 0.00, response time: 11.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 12004.00, reads: 120001.51, writes: 0.00, response time: 11.72ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 11998.99, reads: 119996.40, writes: 0.00, response time: 12.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 12008.41, reads: 120103.10, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 12003.08, reads: 120024.34, writes: 0.00, response time: 11.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 12004.00, reads: 120022.00, writes: 0.00, response time: 11.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 12007.00, reads: 120109.53, writes: 0.00, response time: 11.90ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 12002.51, reads: 119998.11, writes: 0.00, response time: 11.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 12003.99, reads: 120052.43, writes: 0.00, response time: 11.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 12002.50, reads: 120058.46, writes: 0.00, response time: 11.77ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 11993.00, reads: 119895.48, writes: 0.00, response time: 12.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 12002.00, reads: 120013.53, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 12005.50, reads: 120081.53, writes: 0.00, response time: 11.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 12003.01, reads: 120016.07, writes: 0.00, response time: 12.07ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 12011.49, reads: 120086.86, writes: 0.00, response time: 11.93ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 12007.90, reads: 120084.52, writes: 0.00, response time: 12.18ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 12002.59, reads: 120038.94, writes: 0.00, response time: 12.09ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 12009.01, reads: 120083.61, writes: 0.00, response time: 11.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 12012.50, reads: 120149.04, writes: 0.00, response time: 11.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 11998.95, reads: 119947.97, writes: 0.00, response time: 12.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6113740
        write:                           0
        other:                           1222748
        total:                           7336488
    transactions:                        611374 (11986.25 per sec.)
    read/write requests:                 6113740 (119862.52 per sec.)
    other operations:                    1222748 (23972.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0063s
    total number of events:              611374
    total time taken by event execution: 6527.4950s
    response time:
         min:                                  1.54ms
         avg:                                 10.68ms
         max:                                 99.73ms
         approx.  95 percentile:              12.05ms

Threads fairness:
    events (avg/stddev):           4776.3594/352.41
    execution time (avg/stddev):   50.9961/0.00

