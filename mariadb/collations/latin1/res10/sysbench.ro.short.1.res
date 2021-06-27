sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 829.43, reads: 8296.78, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 867.50, reads: 8674.52, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 855.50, reads: 8556.04, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 868.99, reads: 8690.90, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 868.01, reads: 8676.58, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 867.99, reads: 8679.94, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 865.51, reads: 8657.05, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 865.50, reads: 8654.99, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 863.50, reads: 8634.51, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 862.51, reads: 8626.11, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 861.99, reads: 8619.41, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 868.01, reads: 8679.58, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 867.49, reads: 8675.44, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 864.50, reads: 8642.47, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 864.50, reads: 8648.50, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 867.01, reads: 8667.58, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 868.51, reads: 8687.05, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 868.49, reads: 8682.43, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 867.00, reads: 8670.00, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 866.51, reads: 8669.06, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 863.99, reads: 8635.94, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 872.00, reads: 8723.50, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 874.00, reads: 8736.99, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 874.00, reads: 8740.53, writes: 0.00, response time: 1.17ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 848.50, reads: 8484.02, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            440560
        write:                           0
        other:                           88112
        total:                           528672
    transactions:                        44056  (863.84 per sec.)
    read/write requests:                 440560 (8638.35 per sec.)
    other operations:                    88112  (1727.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0005s
    total number of events:              44056
    total time taken by event execution: 50.9681s
    response time:
         min:                                  1.11ms
         avg:                                  1.16ms
         max:                                  4.58ms
         approx.  95 percentile:               1.19ms

Threads fairness:
    events (avg/stddev):           44056.0000/0.00
    execution time (avg/stddev):   50.9681/0.00

