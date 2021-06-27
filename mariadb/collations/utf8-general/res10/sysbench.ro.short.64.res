sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 18262.30, reads: 182773.03, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 18414.53, reads: 184126.82, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 18423.52, reads: 184251.68, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 18431.00, reads: 184325.00, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 18431.51, reads: 184303.61, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 18431.98, reads: 184310.80, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 18425.49, reads: 184276.95, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 18429.03, reads: 184291.26, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 18409.48, reads: 184073.26, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 18423.01, reads: 184238.13, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 18420.01, reads: 184208.14, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 18428.97, reads: 184293.68, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 18420.52, reads: 184202.20, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 18430.01, reads: 184291.06, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 18424.48, reads: 184253.76, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 18430.84, reads: 184288.85, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 18427.16, reads: 184295.64, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 18411.49, reads: 184089.93, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 18424.52, reads: 184239.67, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 18422.49, reads: 184258.43, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 18426.50, reads: 184257.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 18436.01, reads: 184340.15, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 18429.39, reads: 184322.85, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 18435.60, reads: 184338.99, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 18434.00, reads: 184348.49, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            9394640
        write:                           0
        other:                           1878928
        total:                           11273568
    transactions:                        939464 (18420.00 per sec.)
    read/write requests:                 9394640 (184200.01 per sec.)
    other operations:                    1878928 (36840.00 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              939464
    total time taken by event execution: 3262.6243s
    response time:
         min:                                  1.96ms
         avg:                                  3.47ms
         max:                                 48.38ms
         approx.  95 percentile:               4.51ms

Threads fairness:
    events (avg/stddev):           14679.1250/844.09
    execution time (avg/stddev):   50.9785/0.00

