sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3308.39, reads: 33103.88, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3684.00, reads: 36835.48, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3593.03, reads: 35934.32, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3526.97, reads: 35267.15, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3576.01, reads: 35761.06, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3599.06, reads: 35984.62, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3575.93, reads: 35763.33, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3520.04, reads: 35199.43, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3602.95, reads: 36040.04, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3602.09, reads: 36010.42, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3533.94, reads: 35337.42, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3508.47, reads: 35087.17, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3544.50, reads: 35445.04, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3425.50, reads: 34263.98, writes: 0.00, response time: 3.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3578.00, reads: 35772.45, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3517.50, reads: 35175.54, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3611.00, reads: 36106.00, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3493.06, reads: 34931.61, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3635.98, reads: 36358.76, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3595.97, reads: 35953.17, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3662.00, reads: 36623.98, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3662.00, reads: 36629.54, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3614.99, reads: 36143.94, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3448.47, reads: 34490.74, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3587.04, reads: 35869.85, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1817500
        write:                           0
        other:                           363500
        total:                           2181000
    transactions:                        181750 (3563.60 per sec.)
    read/write requests:                 1817500 (35635.97 per sec.)
    other operations:                    363500 (7127.19 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              181750
    total time taken by event execution: 407.8045s
    response time:
         min:                                  1.86ms
         avg:                                  2.24ms
         max:                                  7.07ms
         approx.  95 percentile:               2.50ms

Threads fairness:
    events (avg/stddev):           22718.7500/928.52
    execution time (avg/stddev):   50.9756/0.00

