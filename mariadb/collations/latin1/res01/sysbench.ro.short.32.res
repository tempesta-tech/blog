sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 11456.97, reads: 114637.74, writes: 0.00, response time: 3.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 11653.01, reads: 116532.60, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 11701.52, reads: 117013.70, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 11726.86, reads: 117284.07, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 11719.12, reads: 117181.65, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 11780.53, reads: 117803.25, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 11752.94, reads: 117542.94, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 11738.57, reads: 117368.16, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 11806.48, reads: 118064.80, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 11751.47, reads: 117503.18, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 11714.53, reads: 117166.85, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 11706.50, reads: 117056.97, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 11764.50, reads: 117638.99, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 11731.00, reads: 117314.47, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 11722.01, reads: 117219.11, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 11727.50, reads: 117285.47, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 11722.50, reads: 117226.97, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 11762.50, reads: 117622.99, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 11746.99, reads: 117469.94, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 11708.02, reads: 117072.71, writes: 0.00, response time: 2.93ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 11734.00, reads: 117339.98, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 11581.48, reads: 115809.27, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 11714.01, reads: 117163.07, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 11619.00, reads: 116187.04, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 11739.50, reads: 117407.52, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5972920
        write:                           0
        other:                           1194584
        total:                           7167504
    transactions:                        597292 (11711.02 per sec.)
    read/write requests:                 5972920 (117110.16 per sec.)
    other operations:                    1194584 (23422.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              597292
    total time taken by event execution: 1630.0619s
    response time:
         min:                                  1.95ms
         avg:                                  2.73ms
         max:                                 15.58ms
         approx.  95 percentile:               2.94ms

Threads fairness:
    events (avg/stddev):           18665.3750/333.46
    execution time (avg/stddev):   50.9394/0.17

