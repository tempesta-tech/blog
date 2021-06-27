sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 416.96, reads: 4173.14, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 482.00, reads: 4817.01, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 482.00, reads: 4819.50, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 481.00, reads: 4812.50, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 438.50, reads: 4384.99, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 487.50, reads: 4876.50, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 484.50, reads: 4842.49, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 488.50, reads: 4884.01, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 478.50, reads: 4789.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 432.50, reads: 4324.50, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 475.00, reads: 4749.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 483.50, reads: 4834.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 489.00, reads: 4889.50, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 477.00, reads: 4770.00, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 487.50, reads: 4877.01, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 418.50, reads: 4181.00, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 491.50, reads: 4916.00, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 477.00, reads: 4772.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 471.00, reads: 4708.50, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 485.50, reads: 4856.50, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 489.00, reads: 4888.00, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 487.00, reads: 4870.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 485.00, reads: 4849.50, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 481.00, reads: 4810.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 377.50, reads: 3775.01, writes: 0.00, response time: 3.38ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            239860
        write:                           0
        other:                           47972
        total:                           287832
    transactions:                        23986  (470.31 per sec.)
    read/write requests:                 239860 (4703.05 per sec.)
    other operations:                    47972  (940.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              23986
    total time taken by event execution: 50.9780s
    response time:
         min:                                  1.84ms
         avg:                                  2.13ms
         max:                                  6.35ms
         approx.  95 percentile:               2.67ms

Threads fairness:
    events (avg/stddev):           23986.0000/0.00
    execution time (avg/stddev):   50.9780/0.00

