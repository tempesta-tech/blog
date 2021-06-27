sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 7491.24, reads: 74944.92, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7787.01, reads: 77872.59, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7812.49, reads: 78133.41, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7802.58, reads: 78021.35, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7781.99, reads: 77810.40, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7821.44, reads: 78214.37, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7716.57, reads: 77171.17, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7784.93, reads: 77856.29, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7825.50, reads: 78238.01, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7791.57, reads: 77924.20, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7807.50, reads: 78074.50, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7792.42, reads: 77940.25, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7718.57, reads: 77181.22, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7823.44, reads: 78218.38, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7807.06, reads: 78076.58, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7804.44, reads: 78043.38, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7807.09, reads: 78081.39, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7804.99, reads: 78030.35, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7824.92, reads: 78269.18, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7818.59, reads: 78176.92, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7831.98, reads: 78310.78, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7814.93, reads: 78145.34, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7826.50, reads: 78272.50, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7800.50, reads: 78004.01, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7703.00, reads: 77044.95, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3970340
        write:                           0
        other:                           794068
        total:                           4764408
    transactions:                        397034 (7784.65 per sec.)
    read/write requests:                 3970340 (77846.52 per sec.)
    other operations:                    794068 (15569.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              397034
    total time taken by event execution: 815.4609s
    response time:
         min:                                  1.79ms
         avg:                                  2.05ms
         max:                                 11.39ms
         approx.  95 percentile:               2.24ms

Threads fairness:
    events (avg/stddev):           24814.6250/610.51
    execution time (avg/stddev):   50.9663/0.00

