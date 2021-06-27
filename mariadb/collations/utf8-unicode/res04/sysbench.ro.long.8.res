sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 429.98, reads: 4315.82, writes: 0.00, response time: 22.65ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 469.01, reads: 4691.13, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 465.98, reads: 4669.81, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 460.52, reads: 4593.68, writes: 0.00, response time: 19.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 466.99, reads: 4666.38, writes: 0.00, response time: 18.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 470.00, reads: 4700.04, writes: 0.00, response time: 17.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 466.00, reads: 4662.96, writes: 0.00, response time: 19.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 467.50, reads: 4686.02, writes: 0.00, response time: 18.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 460.00, reads: 4592.99, writes: 0.00, response time: 19.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 469.51, reads: 4693.61, writes: 0.00, response time: 17.95ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 470.49, reads: 4715.42, writes: 0.00, response time: 17.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 478.51, reads: 4775.59, writes: 0.00, response time: 17.26ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 474.99, reads: 4752.89, writes: 0.00, response time: 17.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 474.01, reads: 4735.61, writes: 0.00, response time: 17.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 473.49, reads: 4740.39, writes: 0.00, response time: 17.40ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 472.00, reads: 4703.53, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 470.50, reads: 4716.95, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 470.00, reads: 4703.54, writes: 0.00, response time: 19.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 467.00, reads: 4660.47, writes: 0.00, response time: 19.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 457.51, reads: 4589.10, writes: 0.00, response time: 19.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 464.49, reads: 4639.89, writes: 0.00, response time: 17.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 465.00, reads: 4645.04, writes: 0.00, response time: 17.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 464.00, reads: 4641.46, writes: 0.00, response time: 17.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 461.50, reads: 4611.54, writes: 0.00, response time: 17.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 457.50, reads: 4581.46, writes: 0.00, response time: 19.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            237650
        write:                           0
        other:                           47530
        total:                           285180
    transactions:                        23765  (465.85 per sec.)
    read/write requests:                 237650 (4658.46 per sec.)
    other operations:                    47530  (931.69 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0147s
    total number of events:              23765
    total time taken by event execution: 408.0183s
    response time:
         min:                                 14.62ms
         avg:                                 17.17ms
         max:                                 36.07ms
         approx.  95 percentile:              19.13ms

Threads fairness:
    events (avg/stddev):           2970.6250/75.85
    execution time (avg/stddev):   51.0023/0.01

