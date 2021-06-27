sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 778.94, reads: 7797.92, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 794.00, reads: 7934.03, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 768.50, reads: 7694.50, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 769.00, reads: 7691.04, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 778.00, reads: 7777.01, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 774.01, reads: 7739.12, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 769.48, reads: 7692.82, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 783.52, reads: 7839.68, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 781.50, reads: 7816.00, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 766.98, reads: 7668.32, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 786.50, reads: 7858.03, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 786.00, reads: 7868.01, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 788.50, reads: 7878.00, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 783.50, reads: 7837.00, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 765.00, reads: 7652.00, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 783.99, reads: 7834.90, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 787.51, reads: 7880.56, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 787.00, reads: 7867.54, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 787.50, reads: 7877.49, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 785.50, reads: 7857.01, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 787.50, reads: 7873.50, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 787.50, reads: 7876.51, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 788.00, reads: 7875.49, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 787.00, reads: 7870.50, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 786.50, reads: 7865.96, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            398740
        write:                           0
        other:                           79748
        total:                           478488
    transactions:                        39874  (781.76 per sec.)
    read/write requests:                 398740 (7817.63 per sec.)
    other operations:                    79748  (1563.53 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              39874
    total time taken by event execution: 203.9165s
    response time:
         min:                                  4.06ms
         avg:                                  5.11ms
         max:                                 11.44ms
         approx.  95 percentile:               5.31ms

Threads fairness:
    events (avg/stddev):           9968.5000/52.86
    execution time (avg/stddev):   50.9791/0.00

