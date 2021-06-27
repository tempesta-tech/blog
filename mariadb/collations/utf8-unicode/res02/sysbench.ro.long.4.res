sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 412.48, reads: 4133.77, writes: 0.00, response time: 11.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 436.50, reads: 4367.03, writes: 0.00, response time: 10.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 430.99, reads: 4310.94, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 422.00, reads: 4218.49, writes: 0.00, response time: 13.30ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 442.50, reads: 4424.51, writes: 0.00, response time: 10.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 473.50, reads: 4742.00, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 479.50, reads: 4786.00, writes: 0.00, response time: 8.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 479.50, reads: 4793.97, writes: 0.00, response time: 8.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 467.01, reads: 4672.08, writes: 0.00, response time: 8.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 462.49, reads: 4623.95, writes: 0.00, response time: 8.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 434.50, reads: 4348.50, writes: 0.00, response time: 10.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 459.50, reads: 4595.51, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 449.50, reads: 4491.00, writes: 0.00, response time: 10.48ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 459.00, reads: 4592.49, writes: 0.00, response time: 9.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 460.50, reads: 4603.01, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 460.00, reads: 4602.97, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 460.50, reads: 4603.03, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 461.00, reads: 4607.98, writes: 0.00, response time: 9.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 451.00, reads: 4511.02, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 460.50, reads: 4605.50, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 459.51, reads: 4594.05, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 458.99, reads: 4596.92, writes: 0.00, response time: 9.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 460.00, reads: 4590.51, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 459.00, reads: 4597.52, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 459.50, reads: 4590.50, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            231860
        write:                           0
        other:                           46372
        total:                           278232
    transactions:                        23186  (454.55 per sec.)
    read/write requests:                 231860 (4545.54 per sec.)
    other operations:                    46372  (909.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0082s
    total number of events:              23186
    total time taken by event execution: 203.9753s
    response time:
         min:                                  7.33ms
         avg:                                  8.80ms
         max:                                 19.94ms
         approx.  95 percentile:              10.10ms

Threads fairness:
    events (avg/stddev):           5796.5000/128.78
    execution time (avg/stddev):   50.9938/0.00

