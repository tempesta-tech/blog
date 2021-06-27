sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 10979.55, reads: 109949.96, writes: 0.00, response time: 8.59ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 11344.47, reads: 113459.16, writes: 0.00, response time: 7.59ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 11319.60, reads: 113184.53, writes: 0.00, response time: 7.96ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 11333.99, reads: 113332.37, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 11274.99, reads: 112747.90, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 11334.01, reads: 113343.05, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 11359.52, reads: 113608.68, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 11344.49, reads: 113435.90, writes: 0.00, response time: 6.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 11316.00, reads: 113171.02, writes: 0.00, response time: 8.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 11375.99, reads: 113741.45, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 11364.00, reads: 113644.98, writes: 0.00, response time: 6.11ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 11345.00, reads: 113474.51, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 11379.01, reads: 113769.08, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 11345.49, reads: 113465.87, writes: 0.00, response time: 6.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 11354.51, reads: 113549.60, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 11385.00, reads: 113828.02, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 11373.50, reads: 113750.46, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 11338.91, reads: 113384.06, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 11337.59, reads: 113379.88, writes: 0.00, response time: 7.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 11380.51, reads: 113814.15, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 11387.99, reads: 113869.38, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 11364.51, reads: 113635.05, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 11322.99, reads: 113213.40, writes: 0.00, response time: 6.42ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 11298.02, reads: 112995.19, writes: 0.00, response time: 7.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 11270.49, reads: 112697.85, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5777920
        write:                           0
        other:                           1155584
        total:                           6933504
    transactions:                        577792 (11328.10 per sec.)
    read/write requests:                 5777920 (113281.00 per sec.)
    other operations:                    1155584 (22656.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              577792
    total time taken by event execution: 3262.7557s
    response time:
         min:                                  1.76ms
         avg:                                  5.65ms
         max:                                 44.08ms
         approx.  95 percentile:               6.58ms

Threads fairness:
    events (avg/stddev):           9028.0000/148.13
    execution time (avg/stddev):   50.9806/0.01

