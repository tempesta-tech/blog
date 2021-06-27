sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2984.35, reads: 29858.96, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 3114.50, reads: 31133.52, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2989.55, reads: 29891.97, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2981.95, reads: 29831.54, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2880.55, reads: 28803.98, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3092.50, reads: 30922.99, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 3049.50, reads: 30498.01, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 3165.50, reads: 31648.99, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3028.49, reads: 30292.41, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2974.01, reads: 29734.57, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3014.00, reads: 30135.49, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 3107.00, reads: 31082.50, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 3055.00, reads: 30540.01, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3181.99, reads: 31821.94, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 3094.01, reads: 30939.56, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 3203.00, reads: 32031.51, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 3196.00, reads: 31960.49, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 3081.50, reads: 30815.03, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3040.49, reads: 30402.39, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2989.51, reads: 29906.09, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 3191.00, reads: 31902.51, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3109.00, reads: 31089.47, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 3209.50, reads: 32092.01, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 3146.44, reads: 31469.43, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 3098.01, reads: 30977.10, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1568810
        write:                           0
        other:                           313762
        total:                           1882572
    transactions:                        156881 (3076.06 per sec.)
    read/write requests:                 1568810 (30760.62 per sec.)
    other operations:                    313762 (6152.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              156881
    total time taken by event execution: 203.8351s
    response time:
         min:                                  1.08ms
         avg:                                  1.30ms
         max:                                  4.03ms
         approx.  95 percentile:               1.45ms

Threads fairness:
    events (avg/stddev):           39220.2500/278.69
    execution time (avg/stddev):   50.9588/0.00

