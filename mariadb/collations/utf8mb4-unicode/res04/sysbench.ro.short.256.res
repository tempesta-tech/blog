sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 7053.75, reads: 71182.65, writes: 0.00, response time: 61.69ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 7534.51, reads: 75377.12, writes: 0.00, response time: 54.09ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 7540.00, reads: 75373.02, writes: 0.00, response time: 53.50ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 7536.50, reads: 75338.53, writes: 0.00, response time: 52.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 7528.00, reads: 75321.99, writes: 0.00, response time: 54.25ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 7526.50, reads: 75264.98, writes: 0.00, response time: 57.98ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 7535.99, reads: 75341.89, writes: 0.00, response time: 53.37ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 7535.52, reads: 75366.19, writes: 0.00, response time: 51.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 7533.99, reads: 75369.93, writes: 0.00, response time: 50.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 7542.00, reads: 75360.98, writes: 0.00, response time: 52.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 7536.01, reads: 75321.06, writes: 0.00, response time: 54.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 7527.51, reads: 75313.06, writes: 0.00, response time: 54.82ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 7533.50, reads: 75332.01, writes: 0.00, response time: 53.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 7532.50, reads: 75368.02, writes: 0.00, response time: 51.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 7536.98, reads: 75338.81, writes: 0.00, response time: 53.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 7527.00, reads: 75305.54, writes: 0.00, response time: 52.70ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 7536.50, reads: 75354.02, writes: 0.00, response time: 51.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 7537.51, reads: 75364.56, writes: 0.00, response time: 51.18ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 7530.49, reads: 75306.43, writes: 0.00, response time: 53.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 7531.99, reads: 75353.93, writes: 0.00, response time: 53.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 7538.51, reads: 75372.59, writes: 0.00, response time: 53.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 7521.01, reads: 75166.06, writes: 0.00, response time: 58.70ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 7527.91, reads: 75298.56, writes: 0.00, response time: 53.85ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 7538.10, reads: 75324.99, writes: 0.00, response time: 56.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 7527.98, reads: 75352.35, writes: 0.00, response time: 54.58ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3834620
        write:                           0
        other:                           766924
        total:                           4601544
    transactions:                        383462 (7515.29 per sec.)
    read/write requests:                 3834620 (75152.92 per sec.)
    other operations:                    766924 (15030.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0242s
    total number of events:              383462
    total time taken by event execution: 13045.9640s
    response time:
         min:                                  2.49ms
         avg:                                 34.02ms
         max:                                347.25ms
         approx.  95 percentile:              53.70ms

Threads fairness:
    events (avg/stddev):           1497.8984/53.36
    execution time (avg/stddev):   50.9608/0.02

