sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3217.37, reads: 32216.18, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3266.52, reads: 32670.68, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3301.45, reads: 32998.53, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3383.04, reads: 33833.44, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3401.00, reads: 34012.01, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3355.00, reads: 33560.03, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3372.44, reads: 33723.95, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3382.55, reads: 33815.99, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3354.51, reads: 33557.55, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3348.50, reads: 33467.95, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3389.93, reads: 33898.79, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3415.55, reads: 34162.48, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3391.96, reads: 33911.63, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3341.54, reads: 33421.42, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3376.03, reads: 33767.26, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3344.95, reads: 33437.00, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3349.04, reads: 33506.35, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3300.51, reads: 32995.62, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3270.00, reads: 32691.98, writes: 0.00, response time: 6.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3373.00, reads: 33744.01, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3389.51, reads: 33886.56, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3315.00, reads: 33140.45, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3345.50, reads: 33474.45, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3386.00, reads: 33853.50, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3413.50, reads: 34146.98, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1709420
        write:                           0
        other:                           341884
        total:                           2051304
    transactions:                        170942 (3351.47 per sec.)
    read/write requests:                 1709420 (33514.70 per sec.)
    other operations:                    341884 (6702.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0051s
    total number of events:              170942
    total time taken by event execution: 815.7315s
    response time:
         min:                                  3.94ms
         avg:                                  4.77ms
         max:                                 12.98ms
         approx.  95 percentile:               5.38ms

Threads fairness:
    events (avg/stddev):           10683.8750/105.56
    execution time (avg/stddev):   50.9832/0.00

