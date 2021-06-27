sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 467.47, reads: 4681.65, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 469.99, reads: 4698.92, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 470.01, reads: 4697.60, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 468.99, reads: 4690.91, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 468.01, reads: 4680.08, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 470.49, reads: 4700.90, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 469.01, reads: 4693.61, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 470.00, reads: 4702.00, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 470.50, reads: 4706.98, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 470.99, reads: 4704.92, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 470.01, reads: 4701.07, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 471.49, reads: 4711.93, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 470.51, reads: 4708.09, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 471.49, reads: 4715.91, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 455.01, reads: 4551.09, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 473.49, reads: 4735.91, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 479.01, reads: 4787.57, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 478.00, reads: 4778.54, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 478.00, reads: 4778.96, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 477.99, reads: 4783.43, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 479.51, reads: 4792.08, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 477.99, reads: 4779.41, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 479.01, reads: 4791.11, writes: 0.00, response time: 4.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 478.49, reads: 4787.91, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 477.51, reads: 4772.09, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            241060
        write:                           0
        other:                           48212
        total:                           289272
    transactions:                        24106  (472.65 per sec.)
    read/write requests:                 241060 (4726.52 per sec.)
    other operations:                    48212  (945.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              24106
    total time taken by event execution: 101.9382s
    response time:
         min:                                  3.82ms
         avg:                                  4.23ms
         max:                                  9.36ms
         approx.  95 percentile:               4.38ms

Threads fairness:
    events (avg/stddev):           12053.0000/73.00
    execution time (avg/stddev):   50.9691/0.00

