sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 14777.87, reads: 147834.15, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14920.04, reads: 149216.92, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14937.98, reads: 149382.35, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14899.52, reads: 148986.68, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14947.99, reads: 149474.40, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14908.51, reads: 149099.14, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14853.49, reads: 148538.38, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14826.49, reads: 148252.86, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14837.02, reads: 148386.65, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14820.01, reads: 148189.56, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14840.02, reads: 148399.73, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14960.98, reads: 149602.26, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14918.00, reads: 149200.01, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14965.00, reads: 149634.52, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14940.97, reads: 149412.66, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14897.52, reads: 148976.72, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14878.00, reads: 148772.96, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14932.91, reads: 149327.07, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14899.62, reads: 148996.20, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14902.48, reads: 149013.76, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14893.50, reads: 148961.54, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14937.50, reads: 149375.52, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14853.48, reads: 148521.81, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14964.01, reads: 149636.58, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14936.02, reads: 149376.66, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7598320
        write:                           0
        other:                           1519664
        total:                           9117984
    transactions:                        759832 (14898.07 per sec.)
    read/write requests:                 7598320 (148980.73 per sec.)
    other operations:                    1519664 (29796.15 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              759832
    total time taken by event execution: 1631.0068s
    response time:
         min:                                  1.59ms
         avg:                                  2.15ms
         max:                                  8.31ms
         approx.  95 percentile:               2.32ms

Threads fairness:
    events (avg/stddev):           23744.7500/87.49
    execution time (avg/stddev):   50.9690/0.00

