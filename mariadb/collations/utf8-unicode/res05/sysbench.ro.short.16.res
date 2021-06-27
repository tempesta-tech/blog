sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5444.94, reads: 54479.44, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 6145.52, reads: 61469.23, writes: 0.00, response time: 3.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 6333.50, reads: 63319.47, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 6354.00, reads: 63552.46, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 6357.00, reads: 63565.45, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 6355.51, reads: 63554.56, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 6313.50, reads: 63134.52, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6359.00, reads: 63580.95, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 6356.00, reads: 63564.48, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 6270.01, reads: 62703.56, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 6360.00, reads: 63609.51, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 6303.00, reads: 63023.05, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 6214.99, reads: 62139.92, writes: 0.00, response time: 3.37ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 6359.50, reads: 63601.98, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 6301.00, reads: 63015.98, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 6257.50, reads: 62575.03, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 6350.51, reads: 63513.57, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 6356.99, reads: 63550.44, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 6357.00, reads: 63578.04, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 6343.50, reads: 63446.46, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 6362.00, reads: 63598.49, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 6355.50, reads: 63578.03, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 6347.00, reads: 63459.48, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 6361.00, reads: 63595.47, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 6359.00, reads: 63607.52, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3209320
        write:                           0
        other:                           641864
        total:                           3851184
    transactions:                        320932 (6292.51 per sec.)
    read/write requests:                 3209320 (62925.11 per sec.)
    other operations:                    641864 (12585.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              320932
    total time taken by event execution: 815.5961s
    response time:
         min:                                  2.24ms
         avg:                                  2.54ms
         max:                                155.82ms
         approx.  95 percentile:               2.74ms

Threads fairness:
    events (avg/stddev):           20058.2500/528.06
    execution time (avg/stddev):   50.9748/0.00

