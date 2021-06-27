sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 391.48, reads: 3917.75, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 454.50, reads: 4543.02, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 440.49, reads: 4405.95, writes: 0.00, response time: 4.83ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 454.01, reads: 4546.06, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 446.50, reads: 4463.00, writes: 0.00, response time: 4.86ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 450.00, reads: 4496.00, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 438.50, reads: 4390.50, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 446.49, reads: 4459.95, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 438.51, reads: 4386.05, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 439.50, reads: 4400.00, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 446.00, reads: 4454.99, writes: 0.00, response time: 5.59ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 454.50, reads: 4547.51, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 452.49, reads: 4521.44, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 457.01, reads: 4574.56, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 455.00, reads: 4545.96, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 463.00, reads: 4634.53, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 449.50, reads: 4492.01, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 463.49, reads: 4634.43, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 444.00, reads: 4436.01, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 465.50, reads: 4658.50, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 426.50, reads: 4266.01, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 464.50, reads: 4641.50, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 457.99, reads: 4585.94, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 469.51, reads: 4690.55, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 453.00, reads: 4530.49, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            229210
        write:                           0
        other:                           45842
        total:                           275052
    transactions:                        22921  (449.41 per sec.)
    read/write requests:                 229210 (4494.07 per sec.)
    other operations:                    45842  (898.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0028s
    total number of events:              22921
    total time taken by event execution: 101.9567s
    response time:
         min:                                  3.82ms
         avg:                                  4.45ms
         max:                                 11.22ms
         approx.  95 percentile:               5.41ms

Threads fairness:
    events (avg/stddev):           11460.5000/120.50
    execution time (avg/stddev):   50.9783/0.00

