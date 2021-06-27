sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 17342.34, reads: 173763.92, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 17448.01, reads: 174472.62, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 17449.50, reads: 174523.46, writes: 0.00, response time: 9.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 17461.01, reads: 174539.61, writes: 0.00, response time: 9.18ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 17453.00, reads: 174560.03, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 17448.51, reads: 174497.59, writes: 0.00, response time: 9.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 17477.95, reads: 174785.01, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 17481.05, reads: 174780.54, writes: 0.00, response time: 9.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 17476.98, reads: 174790.78, writes: 0.00, response time: 9.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 17469.51, reads: 174685.61, writes: 0.00, response time: 9.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 17479.00, reads: 174797.96, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 17476.99, reads: 174780.43, writes: 0.00, response time: 9.26ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 17487.51, reads: 174860.06, writes: 0.00, response time: 9.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 17483.01, reads: 174837.06, writes: 0.00, response time: 9.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 17475.49, reads: 174778.37, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 17484.02, reads: 174825.19, writes: 0.00, response time: 9.18ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 17468.48, reads: 174663.29, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 17475.03, reads: 174758.32, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 17487.98, reads: 174876.84, writes: 0.00, response time: 9.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 17478.98, reads: 174790.31, writes: 0.00, response time: 9.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 17487.04, reads: 174869.38, writes: 0.00, response time: 9.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 17489.23, reads: 174884.83, writes: 0.00, response time: 9.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 17486.23, reads: 174877.84, writes: 0.00, response time: 9.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 17488.02, reads: 174859.68, writes: 0.00, response time: 9.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 17494.48, reads: 174952.80, writes: 0.00, response time: 9.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8911260
        write:                           0
        other:                           1782252
        total:                           10693512
    transactions:                        891126 (17471.52 per sec.)
    read/write requests:                 8911260 (174715.25 per sec.)
    other operations:                    1782252 (34943.05 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              891126
    total time taken by event execution: 6526.4459s
    response time:
         min:                                  2.20ms
         avg:                                  7.32ms
         max:                                 45.25ms
         approx.  95 percentile:               9.22ms

Threads fairness:
    events (avg/stddev):           6961.9219/199.01
    execution time (avg/stddev):   50.9879/0.01

