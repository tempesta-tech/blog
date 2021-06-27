sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 9505.11, reads: 95394.08, writes: 0.00, response time: 16.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 9569.54, reads: 95690.43, writes: 0.00, response time: 16.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 9549.49, reads: 95481.93, writes: 0.00, response time: 16.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 9550.91, reads: 95532.13, writes: 0.00, response time: 16.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 9560.08, reads: 95565.83, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 9563.51, reads: 95631.56, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 9555.99, reads: 95588.87, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 9555.00, reads: 95547.01, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 9568.50, reads: 95666.04, writes: 0.00, response time: 16.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 9568.00, reads: 95639.54, writes: 0.00, response time: 16.96ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 9554.00, reads: 95603.47, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 9554.50, reads: 95536.48, writes: 0.00, response time: 16.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 9557.45, reads: 95568.46, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 9550.06, reads: 95490.06, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 9565.99, reads: 95671.44, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 9554.51, reads: 95571.61, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 9570.50, reads: 95659.47, writes: 0.00, response time: 16.95ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 9567.01, reads: 95697.55, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 9543.80, reads: 95442.52, writes: 0.00, response time: 17.02ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 9557.68, reads: 95570.35, writes: 0.00, response time: 17.00ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 9559.50, reads: 95567.53, writes: 0.00, response time: 17.01ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 9557.50, reads: 95598.96, writes: 0.00, response time: 17.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 9551.02, reads: 95532.66, writes: 0.00, response time: 17.13ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 9548.98, reads: 95464.83, writes: 0.00, response time: 17.00ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 9558.91, reads: 95629.14, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4874850
        write:                           0
        other:                           974970
        total:                           5849820
    transactions:                        487485 (9556.98 per sec.)
    read/write requests:                 4874850 (95569.82 per sec.)
    other operations:                    974970 (19113.96 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0083s
    total number of events:              487485
    total time taken by event execution: 6527.6397s
    response time:
         min:                                  4.03ms
         avg:                                 13.39ms
         max:                                 84.65ms
         approx.  95 percentile:              16.96ms

Threads fairness:
    events (avg/stddev):           3808.4766/124.91
    execution time (avg/stddev):   50.9972/0.00

