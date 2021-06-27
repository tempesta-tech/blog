sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1061.93, reads: 10621.79, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1196.02, reads: 11964.69, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1196.00, reads: 11956.50, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1180.48, reads: 11804.83, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1196.50, reads: 11968.02, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1192.00, reads: 11920.00, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1135.50, reads: 11350.47, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1174.00, reads: 11740.52, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1195.00, reads: 11956.00, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1118.52, reads: 11183.17, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1073.48, reads: 10733.82, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1060.51, reads: 10603.59, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1075.51, reads: 10755.10, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1175.99, reads: 11761.40, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1148.49, reads: 11487.41, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1190.00, reads: 11895.99, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1189.00, reads: 11890.01, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1186.00, reads: 11859.49, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1160.00, reads: 11603.99, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1030.50, reads: 10300.02, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1009.00, reads: 10090.99, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1077.00, reads: 10770.00, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1164.50, reads: 11643.51, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1165.00, reads: 11653.51, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1075.51, reads: 10751.15, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            578960
        write:                           0
        other:                           115792
        total:                           694752
    transactions:                        57896  (1135.19 per sec.)
    read/write requests:                 578960 (11351.95 per sec.)
    other operations:                    115792 (2270.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              57896
    total time taken by event execution: 101.9403s
    response time:
         min:                                  1.49ms
         avg:                                  1.76ms
         max:                                  5.32ms
         approx.  95 percentile:               2.12ms

Threads fairness:
    events (avg/stddev):           28948.0000/809.00
    execution time (avg/stddev):   50.9701/0.00

