sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3928.21, reads: 39311.08, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 4255.00, reads: 42554.54, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 4255.49, reads: 42555.95, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 4256.00, reads: 42553.54, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 4123.00, reads: 41231.98, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 4245.50, reads: 42463.53, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 4109.00, reads: 41089.02, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 4255.50, reads: 42548.48, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 4211.50, reads: 42115.51, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 4248.50, reads: 42494.99, writes: 0.00, response time: 4.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 4253.00, reads: 42530.99, writes: 0.00, response time: 3.99ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 4242.50, reads: 42418.01, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 4235.50, reads: 42351.97, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 4251.50, reads: 42524.54, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 4256.50, reads: 42562.03, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 4259.50, reads: 42596.50, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 4258.49, reads: 42586.94, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 4234.01, reads: 42337.07, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 4220.50, reads: 42203.46, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 4258.50, reads: 42584.51, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 4227.00, reads: 42268.48, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 4220.50, reads: 42202.50, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 4221.50, reads: 42224.99, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 4228.00, reads: 42267.00, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 4253.50, reads: 42532.50, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2152880
        write:                           0
        other:                           430576
        total:                           2583456
    transactions:                        215288 (4221.06 per sec.)
    read/write requests:                 2152880 (42210.58 per sec.)
    other operations:                    430576 (8442.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              215288
    total time taken by event execution: 815.7185s
    response time:
         min:                                  3.22ms
         avg:                                  3.79ms
         max:                                 12.02ms
         approx.  95 percentile:               4.03ms

Threads fairness:
    events (avg/stddev):           13455.5000/205.76
    execution time (avg/stddev):   50.9824/0.00

