sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 6960.70, reads: 70226.50, writes: 0.00, response time: 64.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 7514.51, reads: 75111.13, writes: 0.00, response time: 52.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 7505.51, reads: 75137.64, writes: 0.00, response time: 54.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 7517.50, reads: 75106.50, writes: 0.00, response time: 54.30ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 7505.00, reads: 75082.49, writes: 0.00, response time: 54.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 7512.50, reads: 75103.96, writes: 0.00, response time: 53.93ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 7507.97, reads: 75107.25, writes: 0.00, response time: 50.37ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 7514.02, reads: 75156.22, writes: 0.00, response time: 50.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 7512.51, reads: 75117.06, writes: 0.00, response time: 52.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 7534.50, reads: 75101.50, writes: 0.00, response time: 55.04ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 7494.50, reads: 75158.53, writes: 0.00, response time: 55.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 7505.49, reads: 75085.95, writes: 0.00, response time: 53.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 7524.00, reads: 75181.97, writes: 0.00, response time: 54.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 7502.96, reads: 75000.64, writes: 0.00, response time: 58.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 7453.03, reads: 74810.85, writes: 0.00, response time: 54.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 7530.51, reads: 75104.57, writes: 0.00, response time: 58.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 7505.51, reads: 75066.08, writes: 0.00, response time: 57.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 7513.50, reads: 75106.99, writes: 0.00, response time: 51.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 7506.45, reads: 75093.51, writes: 0.00, response time: 50.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 7514.04, reads: 75102.41, writes: 0.00, response time: 50.89ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 7502.00, reads: 75066.49, writes: 0.00, response time: 57.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 7515.01, reads: 75121.55, writes: 0.00, response time: 52.95ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 7508.96, reads: 75067.55, writes: 0.00, response time: 56.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 7499.54, reads: 75015.93, writes: 0.00, response time: 58.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 7514.00, reads: 75091.00, writes: 0.00, response time: 53.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3820360
        write:                           0
        other:                           764072
        total:                           4584432
    transactions:                        382036 (7487.80 per sec.)
    read/write requests:                 3820360 (74878.00 per sec.)
    other operations:                    764072 (14975.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0211s
    total number of events:              382036
    total time taken by event execution: 13037.1619s
    response time:
         min:                                  2.74ms
         avg:                                 34.13ms
         max:                                202.09ms
         approx.  95 percentile:              54.50ms

Threads fairness:
    events (avg/stddev):           1492.3281/29.45
    execution time (avg/stddev):   50.9264/0.05

