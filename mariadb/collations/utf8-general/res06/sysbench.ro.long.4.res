sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 854.46, reads: 8553.61, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 906.50, reads: 9067.01, writes: 0.00, response time: 4.78ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 895.50, reads: 8952.49, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 905.50, reads: 9056.99, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 881.50, reads: 8813.00, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 879.50, reads: 8795.48, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 862.00, reads: 8625.47, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 873.49, reads: 8727.90, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 888.00, reads: 8881.51, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 858.51, reads: 8589.13, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 849.50, reads: 8489.48, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 913.50, reads: 9136.00, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 897.00, reads: 8972.48, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 889.50, reads: 8891.02, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 865.48, reads: 8656.85, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 881.01, reads: 8808.62, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 869.50, reads: 8692.54, writes: 0.00, response time: 4.78ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 875.00, reads: 8756.52, writes: 0.00, response time: 4.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 825.99, reads: 8259.42, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 876.49, reads: 8759.44, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 894.00, reads: 8947.46, writes: 0.00, response time: 4.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 885.00, reads: 8845.46, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 862.01, reads: 8619.07, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 879.50, reads: 8798.97, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 872.50, reads: 8719.54, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            447540
        write:                           0
        other:                           89508
        total:                           537048
    transactions:                        44754  (877.46 per sec.)
    read/write requests:                 447540 (8774.63 per sec.)
    other operations:                    89508  (1754.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              44754
    total time taken by event execution: 203.9194s
    response time:
         min:                                  3.66ms
         avg:                                  4.56ms
         max:                                  9.85ms
         approx.  95 percentile:               5.03ms

Threads fairness:
    events (avg/stddev):           11188.5000/52.80
    execution time (avg/stddev):   50.9799/0.00

