sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2438.37, reads: 24395.21, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 2735.01, reads: 27364.06, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 2674.00, reads: 26733.50, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 2468.00, reads: 24674.50, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2531.50, reads: 25321.50, writes: 0.00, response time: 3.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 2526.50, reads: 25254.96, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 2522.50, reads: 25231.00, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 2545.00, reads: 25457.52, writes: 0.00, response time: 3.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 2615.97, reads: 26155.65, writes: 0.00, response time: 3.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 2650.99, reads: 26504.44, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 2757.52, reads: 27584.73, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 2722.00, reads: 27217.51, writes: 0.00, response time: 3.36ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 2564.00, reads: 25633.50, writes: 0.00, response time: 3.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2601.53, reads: 26023.25, writes: 0.00, response time: 3.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 2499.00, reads: 24984.00, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 2441.46, reads: 24418.07, writes: 0.00, response time: 3.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 2444.54, reads: 24448.94, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 2757.46, reads: 27570.57, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 2682.54, reads: 26825.87, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2677.00, reads: 26772.49, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 2542.00, reads: 25420.96, writes: 0.00, response time: 3.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 2558.01, reads: 25572.55, writes: 0.00, response time: 3.89ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 2614.50, reads: 26146.52, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 2648.50, reads: 26480.97, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 2722.50, reads: 27233.00, writes: 0.00, response time: 3.36ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1325660
        write:                           0
        other:                           265132
        total:                           1590792
    transactions:                        132566 (2599.17 per sec.)
    read/write requests:                 1325660 (25991.74 per sec.)
    other operations:                    265132 (5198.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0031s
    total number of events:              132566
    total time taken by event execution: 407.8229s
    response time:
         min:                                  2.45ms
         avg:                                  3.08ms
         max:                                  9.23ms
         approx.  95 percentile:               3.68ms

Threads fairness:
    events (avg/stddev):           16570.7500/654.53
    execution time (avg/stddev):   50.9779/0.00

