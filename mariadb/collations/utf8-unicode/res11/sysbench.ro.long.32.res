sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 3731.85, reads: 37386.00, writes: 0.00, response time: 9.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 3750.52, reads: 37511.19, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 3761.00, reads: 37608.02, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 3753.49, reads: 37548.44, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 3753.50, reads: 37532.53, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 3753.50, reads: 37526.01, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 3744.50, reads: 37451.98, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 3751.00, reads: 37491.03, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 3745.50, reads: 37463.47, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 3744.50, reads: 37434.49, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 3756.50, reads: 37569.97, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 3756.01, reads: 37564.06, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 3753.98, reads: 37554.77, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 3758.01, reads: 37559.60, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 3749.01, reads: 37488.10, writes: 0.00, response time: 9.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 3744.50, reads: 37470.50, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 3751.98, reads: 37501.83, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 3763.02, reads: 37646.18, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 3757.00, reads: 37555.50, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 3751.50, reads: 37517.51, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 3750.49, reads: 37495.90, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 3762.00, reads: 37621.05, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 3744.50, reads: 37464.03, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 3753.01, reads: 37514.08, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 3751.49, reads: 37506.45, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1913710
        write:                           0
        other:                           382742
        total:                           2296452
    transactions:                        191371 (3751.85 per sec.)
    read/write requests:                 1913710 (37518.54 per sec.)
    other operations:                    382742 (7503.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0071s
    total number of events:              191371
    total time taken by event execution: 1631.8599s
    response time:
         min:                                  5.38ms
         avg:                                  8.53ms
         max:                                 19.29ms
         approx.  95 percentile:               9.34ms

Threads fairness:
    events (avg/stddev):           5980.3438/17.24
    execution time (avg/stddev):   50.9956/0.00

