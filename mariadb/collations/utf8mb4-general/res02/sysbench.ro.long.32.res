sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4072.45, reads: 40802.51, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4225.51, reads: 42261.05, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4226.00, reads: 42252.96, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4228.00, reads: 42257.54, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4225.00, reads: 42263.01, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4223.50, reads: 42243.99, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4223.50, reads: 42237.03, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4221.00, reads: 42217.98, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4228.92, reads: 42276.70, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4227.58, reads: 42279.78, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4228.50, reads: 42283.52, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4229.50, reads: 42278.53, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4227.50, reads: 42282.46, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4229.50, reads: 42296.52, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4228.50, reads: 42283.46, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4227.50, reads: 42281.03, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4228.50, reads: 42276.47, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4228.00, reads: 42281.02, writes: 0.00, response time: 7.89ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4215.50, reads: 42171.99, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4229.00, reads: 42271.03, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4227.50, reads: 42281.48, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4228.00, reads: 42285.51, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4217.50, reads: 42175.51, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4224.00, reads: 42222.99, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4228.00, reads: 42300.52, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2152170
        write:                           0
        other:                           430434
        total:                           2582604
    transactions:                        215217 (4219.43 per sec.)
    read/write requests:                 2152170 (42194.25 per sec.)
    other operations:                    430434 (8438.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0062s
    total number of events:              215217
    total time taken by event execution: 1631.0000s
    response time:
         min:                                  4.56ms
         avg:                                  7.58ms
         max:                                 37.50ms
         approx.  95 percentile:               7.88ms

Threads fairness:
    events (avg/stddev):           6725.5312/152.48
    execution time (avg/stddev):   50.9688/0.13

