sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3496.59, reads: 35149.80, writes: 0.00, response time: 28.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 3667.00, reads: 36628.01, writes: 0.00, response time: 26.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 3663.49, reads: 36649.94, writes: 0.00, response time: 26.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 3663.51, reads: 36613.57, writes: 0.00, response time: 25.99ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 3656.48, reads: 36605.34, writes: 0.00, response time: 25.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 3662.01, reads: 36608.59, writes: 0.00, response time: 26.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 3662.00, reads: 36611.01, writes: 0.00, response time: 26.13ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 3670.50, reads: 36706.49, writes: 0.00, response time: 25.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 3661.01, reads: 36610.57, writes: 0.00, response time: 18.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 3658.00, reads: 36590.49, writes: 0.00, response time: 18.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 3660.49, reads: 36584.93, writes: 0.00, response time: 18.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 3656.51, reads: 36576.06, writes: 0.00, response time: 18.28ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 3657.99, reads: 36579.37, writes: 0.00, response time: 18.30ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 3659.01, reads: 36598.10, writes: 0.00, response time: 18.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 3660.50, reads: 36598.04, writes: 0.00, response time: 18.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 3660.49, reads: 36592.90, writes: 0.00, response time: 18.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 3658.51, reads: 36615.56, writes: 0.00, response time: 18.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 3662.00, reads: 36589.00, writes: 0.00, response time: 18.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 3660.50, reads: 36617.46, writes: 0.00, response time: 18.32ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 3659.50, reads: 36613.55, writes: 0.00, response time: 18.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 3664.50, reads: 36621.00, writes: 0.00, response time: 18.30ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 3660.00, reads: 36593.52, writes: 0.00, response time: 18.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 3658.50, reads: 36598.51, writes: 0.00, response time: 18.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 3656.50, reads: 36567.98, writes: 0.00, response time: 18.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 3648.50, reads: 36495.49, writes: 0.00, response time: 18.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1864150
        write:                           0
        other:                           372830
        total:                           2236980
    transactions:                        186415 (3654.44 per sec.)
    read/write requests:                 1864150 (36544.38 per sec.)
    other operations:                    372830 (7308.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0106s
    total number of events:              186415
    total time taken by event execution: 3264.0412s
    response time:
         min:                                  5.55ms
         avg:                                 17.51ms
         max:                                 96.85ms
         approx.  95 percentile:              18.63ms

Threads fairness:
    events (avg/stddev):           2912.7344/104.63
    execution time (avg/stddev):   51.0006/0.00

