sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 10475.22, reads: 105098.42, writes: 0.00, response time: 16.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 10964.47, reads: 109627.72, writes: 0.00, response time: 13.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 10964.03, reads: 109659.32, writes: 0.00, response time: 12.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 10968.46, reads: 109667.09, writes: 0.00, response time: 12.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 10956.49, reads: 109549.94, writes: 0.00, response time: 13.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 10953.04, reads: 109565.44, writes: 0.00, response time: 13.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 10960.50, reads: 109575.05, writes: 0.00, response time: 13.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 10955.49, reads: 109578.43, writes: 0.00, response time: 13.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 10966.50, reads: 109655.96, writes: 0.00, response time: 12.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 10920.51, reads: 109209.58, writes: 0.00, response time: 13.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 10958.50, reads: 109583.99, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 10955.00, reads: 109555.99, writes: 0.00, response time: 12.99ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 10958.00, reads: 109553.48, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 10955.51, reads: 109570.63, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 10952.98, reads: 109521.81, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 10956.51, reads: 109552.56, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 10950.00, reads: 109511.53, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 10950.50, reads: 109524.49, writes: 0.00, response time: 13.07ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 10958.00, reads: 109582.47, writes: 0.00, response time: 13.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 10955.43, reads: 109544.76, writes: 0.00, response time: 13.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 10956.07, reads: 109560.74, writes: 0.00, response time: 13.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 10959.00, reads: 109572.01, writes: 0.00, response time: 13.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 10964.50, reads: 109635.47, writes: 0.00, response time: 12.97ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 10955.00, reads: 109593.47, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 10962.51, reads: 109584.14, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5579490
        write:                           0
        other:                           1115898
        total:                           6695388
    transactions:                        557949 (10938.74 per sec.)
    read/write requests:                 5579490 (109387.40 per sec.)
    other operations:                    1115898 (21877.48 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0067s
    total number of events:              557949
    total time taken by event execution: 6527.6178s
    response time:
         min:                                  1.64ms
         avg:                                 11.70ms
         max:                                122.26ms
         approx.  95 percentile:              13.11ms

Threads fairness:
    events (avg/stddev):           4358.9766/306.48
    execution time (avg/stddev):   50.9970/0.00

