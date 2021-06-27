sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 4101.26, reads: 41368.11, writes: 0.00, response time: 39.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4146.51, reads: 41461.61, writes: 0.00, response time: 39.29ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4148.50, reads: 41444.99, writes: 0.00, response time: 39.30ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4143.00, reads: 41458.49, writes: 0.00, response time: 39.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4146.51, reads: 41449.07, writes: 0.00, response time: 39.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4142.50, reads: 41457.97, writes: 0.00, response time: 39.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4146.00, reads: 41442.48, writes: 0.00, response time: 39.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4148.51, reads: 41463.09, writes: 0.00, response time: 39.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4145.50, reads: 41451.47, writes: 0.00, response time: 39.18ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4144.00, reads: 41438.45, writes: 0.00, response time: 39.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4147.50, reads: 41488.00, writes: 0.00, response time: 39.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4150.50, reads: 41474.03, writes: 0.00, response time: 39.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4143.00, reads: 41451.48, writes: 0.00, response time: 39.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4148.00, reads: 41477.00, writes: 0.00, response time: 39.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4143.00, reads: 41453.54, writes: 0.00, response time: 39.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4150.50, reads: 41463.51, writes: 0.00, response time: 39.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4141.99, reads: 41454.93, writes: 0.00, response time: 39.28ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4147.01, reads: 41474.06, writes: 0.00, response time: 39.28ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4143.50, reads: 41446.45, writes: 0.00, response time: 39.04ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4145.50, reads: 41448.99, writes: 0.00, response time: 39.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4147.50, reads: 41468.98, writes: 0.00, response time: 39.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4146.00, reads: 41468.04, writes: 0.00, response time: 39.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4144.50, reads: 41456.51, writes: 0.00, response time: 39.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4149.00, reads: 41457.46, writes: 0.00, response time: 39.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4145.50, reads: 41475.02, writes: 0.00, response time: 39.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2114850
        write:                           0
        other:                           422970
        total:                           2537820
    transactions:                        211485 (4145.42 per sec.)
    read/write requests:                 2114850 (41454.24 per sec.)
    other operations:                    422970 (8290.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0165s
    total number of events:              211485
    total time taken by event execution: 6526.0647s
    response time:
         min:                                  9.35ms
         avg:                                 30.86ms
         max:                                 84.63ms
         approx.  95 percentile:              39.21ms

Threads fairness:
    events (avg/stddev):           1652.2266/39.69
    execution time (avg/stddev):   50.9849/0.02

