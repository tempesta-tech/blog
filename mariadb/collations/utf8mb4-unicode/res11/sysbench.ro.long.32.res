sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4439.83, reads: 44481.82, writes: 0.00, response time: 7.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4463.51, reads: 44620.60, writes: 0.00, response time: 7.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4474.00, reads: 44745.97, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4465.50, reads: 44651.03, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4466.99, reads: 44668.94, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4467.01, reads: 44670.13, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4469.00, reads: 44691.00, writes: 0.00, response time: 7.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4462.49, reads: 44615.44, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4470.00, reads: 44715.53, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4473.49, reads: 44727.44, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4461.01, reads: 44629.57, writes: 0.00, response time: 7.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4468.99, reads: 44671.92, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4465.50, reads: 44653.98, writes: 0.00, response time: 7.94ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4470.00, reads: 44696.54, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4461.50, reads: 44620.50, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4472.00, reads: 44718.99, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4458.50, reads: 44578.48, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4465.99, reads: 44669.43, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4468.00, reads: 44673.01, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4464.51, reads: 44655.56, writes: 0.00, response time: 7.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4469.50, reads: 44695.02, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4465.00, reads: 44655.51, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4467.50, reads: 44668.49, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4461.01, reads: 44604.08, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4460.99, reads: 44603.39, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2277550
        write:                           0
        other:                           455510
        total:                           2733060
    transactions:                        227755 (4465.15 per sec.)
    read/write requests:                 2277550 (44651.54 per sec.)
    other operations:                    455510 (8930.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0072s
    total number of events:              227755
    total time taken by event execution: 1631.7970s
    response time:
         min:                                  4.67ms
         avg:                                  7.16ms
         max:                                 14.93ms
         approx.  95 percentile:               7.93ms

Threads fairness:
    events (avg/stddev):           7117.3438/33.15
    execution time (avg/stddev):   50.9937/0.00

