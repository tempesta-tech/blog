sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 411.97, reads: 4124.19, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 433.00, reads: 4329.03, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 445.50, reads: 4453.50, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 435.00, reads: 4355.98, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 434.50, reads: 4342.52, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 469.50, reads: 4694.00, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 464.00, reads: 4637.48, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 478.50, reads: 4786.01, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 496.00, reads: 4960.98, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 487.50, reads: 4879.00, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 506.50, reads: 5057.50, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 497.50, reads: 4981.51, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 452.50, reads: 4519.99, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 496.01, reads: 4963.59, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 513.00, reads: 5130.99, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 521.50, reads: 5215.51, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 509.50, reads: 5096.50, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 500.00, reads: 4995.00, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 488.49, reads: 4888.93, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 429.50, reads: 4293.02, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 435.50, reads: 4354.46, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 433.00, reads: 4333.55, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 481.50, reads: 4810.47, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 474.51, reads: 4744.56, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 492.49, reads: 4924.94, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            240860
        write:                           0
        other:                           48172
        total:                           289032
    transactions:                        24086  (472.25 per sec.)
    read/write requests:                 240860 (4722.50 per sec.)
    other operations:                    48172  (944.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              24086
    total time taken by event execution: 101.9558s
    response time:
         min:                                  3.31ms
         avg:                                  4.23ms
         max:                                  9.79ms
         approx.  95 percentile:               4.93ms

Threads fairness:
    events (avg/stddev):           12043.0000/94.00
    execution time (avg/stddev):   50.9779/0.00

