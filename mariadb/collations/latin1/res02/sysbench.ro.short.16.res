sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9686.95, reads: 96905.46, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 10069.03, reads: 100705.33, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9947.99, reads: 99465.41, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 10025.51, reads: 100260.60, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 10032.48, reads: 100320.33, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 10074.01, reads: 100734.12, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 10005.00, reads: 100050.00, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 10069.50, reads: 100689.50, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 10080.00, reads: 100819.50, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 10073.00, reads: 100716.99, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9980.50, reads: 99810.53, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 10033.49, reads: 100339.93, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9991.00, reads: 99904.99, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 10051.00, reads: 100508.52, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 10061.01, reads: 100616.63, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 10109.49, reads: 101086.40, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 10094.00, reads: 100947.48, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 10071.00, reads: 100699.47, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 10108.00, reads: 101095.03, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 10027.00, reads: 100252.47, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 10047.50, reads: 100483.01, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 10044.00, reads: 100450.01, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 10065.01, reads: 100625.58, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 10078.49, reads: 100797.40, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9803.01, reads: 98024.59, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5110860
        write:                           0
        other:                           1022172
        total:                           6133032
    transactions:                        511086 (10021.00 per sec.)
    read/write requests:                 5110860 (100210.00 per sec.)
    other operations:                    1022172 (20042.00 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              511086
    total time taken by event execution: 815.3201s
    response time:
         min:                                  1.24ms
         avg:                                  1.60ms
         max:                                 18.00ms
         approx.  95 percentile:               1.73ms

Threads fairness:
    events (avg/stddev):           31942.8750/2214.26
    execution time (avg/stddev):   50.9575/0.00

