sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1031.43, reads: 10322.81, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1165.50, reads: 11648.52, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1029.00, reads: 10291.00, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1165.00, reads: 11655.50, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1169.01, reads: 11685.65, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1164.99, reads: 11646.85, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1141.50, reads: 11418.00, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1148.02, reads: 11480.66, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1168.98, reads: 11686.82, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1165.52, reads: 11654.68, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1173.48, reads: 11738.82, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1168.00, reads: 11680.00, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1171.52, reads: 11715.67, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1168.98, reads: 11688.83, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1157.50, reads: 11573.01, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1163.50, reads: 11636.51, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1053.00, reads: 10532.98, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1090.50, reads: 10905.51, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1086.50, reads: 10866.50, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 977.00, reads: 9767.00, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1101.00, reads: 11010.99, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1009.00, reads: 10088.00, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1068.00, reads: 10680.00, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1017.02, reads: 10170.16, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 987.48, reads: 9869.85, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            563910
        write:                           0
        other:                           112782
        total:                           676692
    transactions:                        56391  (1105.67 per sec.)
    read/write requests:                 563910 (11056.71 per sec.)
    other operations:                    112782 (2211.34 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              56391
    total time taken by event execution: 101.9367s
    response time:
         min:                                  1.61ms
         avg:                                  1.81ms
         max:                                 11.89ms
         approx.  95 percentile:               2.20ms

Threads fairness:
    events (avg/stddev):           28195.5000/263.50
    execution time (avg/stddev):   50.9684/0.00

