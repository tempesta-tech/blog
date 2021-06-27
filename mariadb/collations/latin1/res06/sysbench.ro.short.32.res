sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 15218.19, reads: 152236.94, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 15693.64, reads: 156964.43, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 15749.50, reads: 157490.95, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 15751.50, reads: 157512.54, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 15750.50, reads: 157496.01, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 15759.50, reads: 157603.51, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 15763.99, reads: 157630.93, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 15757.51, reads: 157578.57, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 15753.01, reads: 157537.60, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 15744.01, reads: 157433.08, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 15744.47, reads: 157448.24, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 15747.50, reads: 157479.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 15756.50, reads: 157560.53, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 15762.42, reads: 157632.69, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 15748.08, reads: 157468.81, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 15759.50, reads: 157587.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 15751.51, reads: 157524.07, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 15731.00, reads: 157304.98, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 15739.97, reads: 157397.72, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 15746.02, reads: 157460.21, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 15753.52, reads: 157559.69, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 15765.90, reads: 157631.47, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 15723.59, reads: 157239.86, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 15760.01, reads: 157602.56, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 15710.50, reads: 157108.46, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8020670
        write:                           0
        other:                           1604134
        total:                           9624804
    transactions:                        802067 (15726.12 per sec.)
    read/write requests:                 8020670 (157261.16 per sec.)
    other operations:                    1604134 (31452.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              802067
    total time taken by event execution: 1630.7272s
    response time:
         min:                                  1.46ms
         avg:                                  2.03ms
         max:                                 29.57ms
         approx.  95 percentile:               2.15ms

Threads fairness:
    events (avg/stddev):           25064.5938/325.29
    execution time (avg/stddev):   50.9602/0.00

