sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 495.97, reads: 4963.23, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 591.52, reads: 5914.67, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 619.49, reads: 6195.42, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 614.49, reads: 6142.44, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 547.50, reads: 5475.49, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 619.00, reads: 6190.52, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 621.00, reads: 6210.98, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 551.00, reads: 5506.97, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 619.50, reads: 6198.54, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 553.00, reads: 5529.02, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 625.50, reads: 6255.47, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 619.50, reads: 6193.02, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 621.51, reads: 6215.06, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 550.00, reads: 5502.95, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 556.00, reads: 5555.98, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 621.00, reads: 6212.48, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 620.50, reads: 6202.53, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 617.50, reads: 6176.52, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 620.00, reads: 6202.97, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 620.50, reads: 6205.54, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 621.50, reads: 6213.48, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 626.00, reads: 6258.03, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 627.00, reads: 6268.46, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 596.50, reads: 5964.98, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 578.00, reads: 5782.02, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            304830
        write:                           0
        other:                           60966
        total:                           365796
    transactions:                        30483  (597.68 per sec.)
    read/write requests:                 304830 (5976.82 per sec.)
    other operations:                    60966  (1195.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              30483
    total time taken by event execution: 50.9761s
    response time:
         min:                                  1.51ms
         avg:                                  1.67ms
         max:                                  5.13ms
         approx.  95 percentile:               2.11ms

Threads fairness:
    events (avg/stddev):           30483.0000/0.00
    execution time (avg/stddev):   50.9761/0.00

