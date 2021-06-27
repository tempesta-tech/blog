sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6776.17, reads: 67798.75, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7508.52, reads: 75092.66, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7491.50, reads: 74900.03, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7485.00, reads: 74861.00, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7514.01, reads: 75126.57, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7500.49, reads: 75012.86, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7513.50, reads: 75145.03, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7515.51, reads: 75134.07, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7450.49, reads: 74521.86, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7512.01, reads: 75119.65, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7486.99, reads: 74867.90, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7514.50, reads: 75146.51, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7513.01, reads: 75130.60, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7518.49, reads: 75183.90, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7508.01, reads: 75084.06, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7486.50, reads: 74845.99, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7508.50, reads: 75086.48, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7492.50, reads: 74933.02, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7482.00, reads: 74821.98, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7493.01, reads: 74931.07, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7479.00, reads: 74785.46, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7489.00, reads: 74893.49, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7487.00, reads: 74869.54, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7486.50, reads: 74861.02, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7483.49, reads: 74844.41, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3809250
        write:                           0
        other:                           761850
        total:                           4571100
    transactions:                        380925 (7468.83 per sec.)
    read/write requests:                 3809250 (74688.33 per sec.)
    other operations:                    761850 (14937.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              380925
    total time taken by event execution: 815.5383s
    response time:
         min:                                  1.82ms
         avg:                                  2.14ms
         max:                                 11.41ms
         approx.  95 percentile:               2.32ms

Threads fairness:
    events (avg/stddev):           23807.8125/978.44
    execution time (avg/stddev):   50.9711/0.00

