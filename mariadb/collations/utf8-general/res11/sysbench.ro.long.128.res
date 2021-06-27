sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5413.78, reads: 54471.76, writes: 0.00, response time: 30.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 5464.01, reads: 54661.62, writes: 0.00, response time: 29.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 5468.00, reads: 54639.53, writes: 0.00, response time: 29.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 5473.50, reads: 54746.99, writes: 0.00, response time: 29.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 5476.00, reads: 54766.98, writes: 0.00, response time: 29.47ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 5473.50, reads: 54753.52, writes: 0.00, response time: 29.47ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 5475.00, reads: 54750.01, writes: 0.00, response time: 29.43ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 5464.00, reads: 54618.97, writes: 0.00, response time: 29.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 5478.00, reads: 54750.05, writes: 0.00, response time: 29.43ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 5470.49, reads: 54733.94, writes: 0.00, response time: 29.41ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 5474.00, reads: 54737.53, writes: 0.00, response time: 29.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 5472.00, reads: 54738.97, writes: 0.00, response time: 29.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 5476.50, reads: 54743.04, writes: 0.00, response time: 29.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 5469.50, reads: 54724.99, writes: 0.00, response time: 29.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 5476.49, reads: 54734.94, writes: 0.00, response time: 29.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 5473.00, reads: 54737.03, writes: 0.00, response time: 29.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 5473.00, reads: 54691.55, writes: 0.00, response time: 29.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 5471.00, reads: 54772.52, writes: 0.00, response time: 29.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 5483.50, reads: 54799.46, writes: 0.00, response time: 29.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 5477.00, reads: 54764.54, writes: 0.00, response time: 29.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 5473.50, reads: 54741.50, writes: 0.00, response time: 29.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 5474.49, reads: 54753.44, writes: 0.00, response time: 29.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 5475.51, reads: 54770.07, writes: 0.00, response time: 29.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 5470.49, reads: 54664.93, writes: 0.00, response time: 29.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 5476.00, reads: 54783.03, writes: 0.00, response time: 29.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2791450
        write:                           0
        other:                           558290
        total:                           3349740
    transactions:                        279145 (5472.04 per sec.)
    read/write requests:                 2791450 (54720.42 per sec.)
    other operations:                    558290 (10944.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0130s
    total number of events:              279145
    total time taken by event execution: 6528.3668s
    response time:
         min:                                  5.41ms
         avg:                                 23.39ms
         max:                                136.01ms
         approx.  95 percentile:              29.55ms

Threads fairness:
    events (avg/stddev):           2180.8203/67.36
    execution time (avg/stddev):   51.0029/0.00

