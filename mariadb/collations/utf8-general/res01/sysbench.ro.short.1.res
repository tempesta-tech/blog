sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 556.97, reads: 5573.15, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 715.00, reads: 7151.50, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 779.00, reads: 7788.51, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 693.49, reads: 6931.43, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 773.51, reads: 7737.57, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 781.50, reads: 7815.50, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 778.00, reads: 7777.99, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 684.00, reads: 6841.50, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 775.00, reads: 7748.50, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 777.00, reads: 7772.50, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 785.50, reads: 7853.50, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 690.49, reads: 6906.43, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 779.01, reads: 7787.58, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 752.01, reads: 7522.09, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 674.99, reads: 6750.92, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 733.51, reads: 7335.60, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 729.99, reads: 7297.41, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 702.50, reads: 7022.99, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 735.00, reads: 7355.00, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 781.49, reads: 7813.42, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 776.51, reads: 7762.57, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 789.50, reads: 7899.01, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 765.50, reads: 7654.49, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 622.00, reads: 6217.01, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 641.00, reads: 6411.99, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            372760
        write:                           0
        other:                           74552
        total:                           447312
    transactions:                        37276  (730.88 per sec.)
    read/write requests:                 372760 (7308.82 per sec.)
    other operations:                    74552  (1461.76 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              37276
    total time taken by event execution: 50.9711s
    response time:
         min:                                  1.19ms
         avg:                                  1.37ms
         max:                                  4.14ms
         approx.  95 percentile:               1.72ms

Threads fairness:
    events (avg/stddev):           37276.0000/0.00
    execution time (avg/stddev):   50.9711/0.00

