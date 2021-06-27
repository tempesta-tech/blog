sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 8428.83, reads: 84600.95, writes: 0.00, response time: 19.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 8756.48, reads: 87580.82, writes: 0.00, response time: 16.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 8762.53, reads: 87632.84, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 8760.90, reads: 87612.54, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 8763.09, reads: 87617.43, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 8760.99, reads: 87606.90, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 8758.01, reads: 87609.07, writes: 0.00, response time: 16.04ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 8767.50, reads: 87644.99, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 8760.51, reads: 87603.56, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 8761.00, reads: 87619.02, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 8766.00, reads: 87631.00, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 8757.46, reads: 87607.60, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 8760.03, reads: 87622.28, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 8764.51, reads: 87612.07, writes: 0.00, response time: 16.04ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 8763.50, reads: 87633.03, writes: 0.00, response time: 16.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 8755.50, reads: 87597.97, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 8765.00, reads: 87627.48, writes: 0.00, response time: 16.03ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 8764.00, reads: 87624.96, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 8734.00, reads: 87344.51, writes: 0.00, response time: 16.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 8756.51, reads: 87574.07, writes: 0.00, response time: 16.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 8736.50, reads: 87390.95, writes: 0.00, response time: 16.30ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 8746.50, reads: 87418.00, writes: 0.00, response time: 15.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 8741.01, reads: 87406.60, writes: 0.00, response time: 15.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 8741.99, reads: 87423.39, writes: 0.00, response time: 15.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 8745.01, reads: 87424.08, writes: 0.00, response time: 15.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4460140
        write:                           0
        other:                           892028
        total:                           5352168
    transactions:                        446014 (8744.01 per sec.)
    read/write requests:                 4460140 (87440.06 per sec.)
    other operations:                    892028 (17488.01 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0080s
    total number of events:              446014
    total time taken by event execution: 6527.8143s
    response time:
         min:                                  2.03ms
         avg:                                 14.64ms
         max:                                125.01ms
         approx.  95 percentile:              16.11ms

Threads fairness:
    events (avg/stddev):           3484.4844/207.92
    execution time (avg/stddev):   50.9985/0.00

