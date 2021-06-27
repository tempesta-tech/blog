sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 8890.92, reads: 89589.16, writes: 0.00, response time: 48.87ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 9267.53, reads: 92632.30, writes: 0.00, response time: 49.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 9276.49, reads: 92751.92, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 9236.01, reads: 92379.64, writes: 0.00, response time: 48.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 9280.50, reads: 92805.51, writes: 0.00, response time: 48.80ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 9272.00, reads: 92708.46, writes: 0.00, response time: 45.40ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 9273.50, reads: 92750.95, writes: 0.00, response time: 44.00ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 9275.49, reads: 92754.88, writes: 0.00, response time: 45.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 9274.01, reads: 92713.15, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 9275.99, reads: 92719.43, writes: 0.00, response time: 43.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 9276.01, reads: 92791.58, writes: 0.00, response time: 44.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 9267.99, reads: 92686.41, writes: 0.00, response time: 45.72ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 9275.50, reads: 92770.02, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 9274.52, reads: 92752.20, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 9272.48, reads: 92760.35, writes: 0.00, response time: 48.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 9277.49, reads: 92712.88, writes: 0.00, response time: 44.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 9274.51, reads: 92730.64, writes: 0.00, response time: 44.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 9276.50, reads: 92750.48, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 9258.50, reads: 92665.52, writes: 0.00, response time: 44.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 9275.99, reads: 92722.95, writes: 0.00, response time: 46.07ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 9264.97, reads: 92668.17, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 9279.53, reads: 92768.33, writes: 0.00, response time: 44.96ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 9267.01, reads: 92697.60, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 9271.49, reads: 92718.90, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 9273.01, reads: 92708.59, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4722950
        write:                           0
        other:                           944590
        total:                           5667540
    transactions:                        472295 (9257.83 per sec.)
    read/write requests:                 4722950 (92578.32 per sec.)
    other operations:                    944590 (18515.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0157s
    total number of events:              472295
    total time taken by event execution: 13032.3732s
    response time:
         min:                                  1.80ms
         avg:                                 27.59ms
         max:                                279.15ms
         approx.  95 percentile:              44.73ms

Threads fairness:
    events (avg/stddev):           1844.9023/117.76
    execution time (avg/stddev):   50.9077/0.06

