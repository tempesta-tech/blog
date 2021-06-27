sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 6613.42, reads: 66776.29, writes: 0.00, response time: 99.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 6779.01, reads: 67779.57, writes: 0.00, response time: 85.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 6843.50, reads: 68455.02, writes: 0.00, response time: 87.38ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 6911.50, reads: 69045.52, writes: 0.00, response time: 86.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 6940.49, reads: 69444.41, writes: 0.00, response time: 82.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 6906.48, reads: 69075.30, writes: 0.00, response time: 82.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 6901.53, reads: 69020.30, writes: 0.00, response time: 88.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 6890.50, reads: 68871.97, writes: 0.00, response time: 87.06ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 6894.00, reads: 68978.46, writes: 0.00, response time: 88.43ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 6919.50, reads: 69125.00, writes: 0.00, response time: 87.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 6884.50, reads: 68897.04, writes: 0.00, response time: 89.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 6909.50, reads: 69105.03, writes: 0.00, response time: 89.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 6879.99, reads: 68787.93, writes: 0.00, response time: 87.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 6884.50, reads: 68845.05, writes: 0.00, response time: 87.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 6933.99, reads: 69314.88, writes: 0.00, response time: 87.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 6872.48, reads: 68767.30, writes: 0.00, response time: 86.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 6896.48, reads: 68926.28, writes: 0.00, response time: 87.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 6891.05, reads: 68957.00, writes: 0.00, response time: 87.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 6911.99, reads: 69072.90, writes: 0.00, response time: 87.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 6921.01, reads: 69224.64, writes: 0.00, response time: 86.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 6927.39, reads: 69289.93, writes: 0.00, response time: 88.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 6894.62, reads: 68919.66, writes: 0.00, response time: 87.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 6854.49, reads: 68564.89, writes: 0.00, response time: 86.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 6881.50, reads: 68791.48, writes: 0.00, response time: 86.28ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 6898.00, reads: 68976.50, writes: 0.00, response time: 87.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3512370
        write:                           0
        other:                           702474
        total:                           4214844
    transactions:                        351237 (6883.36 per sec.)
    read/write requests:                 3512370 (68833.58 per sec.)
    other operations:                    702474 (13766.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0270s
    total number of events:              351237
    total time taken by event execution: 13058.3053s
    response time:
         min:                                  2.43ms
         avg:                                 37.18ms
         max:                                768.64ms
         approx.  95 percentile:              87.45ms

Threads fairness:
    events (avg/stddev):           1372.0195/572.62
    execution time (avg/stddev):   51.0090/0.01

