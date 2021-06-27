sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 12382.06, reads: 123871.55, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 12499.53, reads: 125000.83, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 12473.51, reads: 124749.06, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 12534.49, reads: 125333.40, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 12511.00, reads: 125124.99, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 12527.52, reads: 125268.67, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 12529.97, reads: 125303.19, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 12536.02, reads: 125361.72, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 12519.52, reads: 125195.21, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 12512.48, reads: 125131.33, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 12511.01, reads: 125100.60, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 12534.00, reads: 125357.52, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 12509.00, reads: 125090.03, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 12529.47, reads: 125285.71, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 12514.00, reads: 125124.00, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 12474.00, reads: 124743.50, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 12507.01, reads: 125074.13, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 12493.50, reads: 124937.02, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 12527.50, reads: 125283.49, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 12518.49, reads: 125182.94, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 12512.01, reads: 125105.59, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 12501.00, reads: 125008.99, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 12519.99, reads: 125220.42, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 12534.50, reads: 125348.45, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 12529.01, reads: 125281.59, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6380470
        write:                           0
        other:                           1276094
        total:                           7656564
    transactions:                        638047 (12510.13 per sec.)
    read/write requests:                 6380470 (125101.31 per sec.)
    other operations:                    1276094 (25020.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              638047
    total time taken by event execution: 1631.2005s
    response time:
         min:                                  1.94ms
         avg:                                  2.56ms
         max:                                 10.71ms
         approx.  95 percentile:               2.75ms

Threads fairness:
    events (avg/stddev):           19938.9688/60.50
    execution time (avg/stddev):   50.9750/0.00

