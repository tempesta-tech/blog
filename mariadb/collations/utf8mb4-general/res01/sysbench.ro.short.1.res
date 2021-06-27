sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 667.45, reads: 6676.52, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 772.00, reads: 7720.51, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 769.50, reads: 7696.99, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 766.00, reads: 7657.50, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 774.50, reads: 7743.51, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 649.00, reads: 6492.50, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 653.00, reads: 6528.00, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 690.00, reads: 6899.00, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 710.50, reads: 7107.00, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 720.00, reads: 7199.98, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 715.50, reads: 7155.02, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 770.00, reads: 7700.49, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 771.50, reads: 7714.00, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 770.00, reads: 7699.00, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 692.50, reads: 6929.00, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 675.00, reads: 6747.51, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 666.00, reads: 6660.99, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 757.00, reads: 7570.51, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 646.00, reads: 6461.50, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 664.00, reads: 6639.00, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 758.00, reads: 7576.49, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 642.00, reads: 6423.51, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 755.50, reads: 7551.49, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 751.50, reads: 7515.50, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 751.50, reads: 7514.49, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            366730
        write:                           0
        other:                           73346
        total:                           440076
    transactions:                        36673  (719.06 per sec.)
    read/write requests:                 366730 (7190.63 per sec.)
    other operations:                    73346  (1438.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              36673
    total time taken by event execution: 50.9704s
    response time:
         min:                                  1.20ms
         avg:                                  1.39ms
         max:                                  9.23ms
         approx.  95 percentile:               1.72ms

Threads fairness:
    events (avg/stddev):           36673.0000/0.00
    execution time (avg/stddev):   50.9704/0.00

