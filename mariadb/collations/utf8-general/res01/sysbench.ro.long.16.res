sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2915.27, reads: 29190.20, writes: 0.00, response time: 8.33ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3159.00, reads: 31604.53, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3167.50, reads: 31660.02, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3156.50, reads: 31556.98, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3163.50, reads: 31625.49, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3170.00, reads: 31714.01, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3111.50, reads: 31119.51, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3166.50, reads: 31656.99, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3164.50, reads: 31642.51, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3166.50, reads: 31673.48, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3171.50, reads: 31723.50, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3168.01, reads: 31674.58, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3157.99, reads: 31587.94, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3174.00, reads: 31721.01, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3172.00, reads: 31729.99, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3173.50, reads: 31730.52, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3170.00, reads: 31696.97, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3165.50, reads: 31659.49, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3166.50, reads: 31667.03, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3169.00, reads: 31692.97, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3172.50, reads: 31720.01, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3173.50, reads: 31738.00, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3119.00, reads: 31195.00, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3156.50, reads: 31565.47, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3174.50, reads: 31738.03, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1608370
        write:                           0
        other:                           321674
        total:                           1930044
    transactions:                        160837 (3153.36 per sec.)
    read/write requests:                 1608370 (31533.56 per sec.)
    other operations:                    321674 (6306.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0050s
    total number of events:              160837
    total time taken by event execution: 815.8044s
    response time:
         min:                                  4.45ms
         avg:                                  5.07ms
         max:                                 18.86ms
         approx.  95 percentile:               5.31ms

Threads fairness:
    events (avg/stddev):           10052.3125/128.62
    execution time (avg/stddev):   50.9878/0.00

