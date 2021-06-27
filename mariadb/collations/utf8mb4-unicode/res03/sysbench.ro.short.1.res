sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 519.46, reads: 5199.07, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 531.99, reads: 5315.44, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 526.01, reads: 5263.56, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 599.00, reads: 5989.49, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 560.50, reads: 5604.01, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 536.50, reads: 5364.00, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 564.50, reads: 5646.50, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 566.00, reads: 5660.99, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 567.00, reads: 5668.00, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 568.00, reads: 5680.50, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 567.50, reads: 5673.51, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 566.00, reads: 5664.00, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 568.50, reads: 5682.99, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 568.00, reads: 5680.50, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 567.00, reads: 5669.50, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 566.50, reads: 5664.51, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 517.00, reads: 5170.49, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 595.00, reads: 5951.01, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 599.00, reads: 5988.00, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 532.50, reads: 5323.50, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 559.50, reads: 5596.00, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 568.00, reads: 5681.99, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 527.50, reads: 5276.50, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 598.00, reads: 5975.50, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 598.50, reads: 5989.00, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            286730
        write:                           0
        other:                           57346
        total:                           344076
    transactions:                        28673  (562.21 per sec.)
    read/write requests:                 286730 (5622.10 per sec.)
    other operations:                    57346  (1124.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              28673
    total time taken by event execution: 50.9748s
    response time:
         min:                                  1.55ms
         avg:                                  1.78ms
         max:                                  4.97ms
         approx.  95 percentile:               2.21ms

Threads fairness:
    events (avg/stddev):           28673.0000/0.00
    execution time (avg/stddev):   50.9748/0.00

