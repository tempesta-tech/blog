sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 459.46, reads: 4596.62, writes: 0.00, response time: 3.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 467.00, reads: 4671.52, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 569.00, reads: 5688.49, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 449.00, reads: 4488.51, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 497.50, reads: 4974.50, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 546.50, reads: 5469.50, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 563.50, reads: 5631.00, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 562.50, reads: 5625.99, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 567.00, reads: 5669.51, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 565.50, reads: 5656.00, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 499.50, reads: 4993.01, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 548.50, reads: 5489.00, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 531.00, reads: 5307.98, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 530.50, reads: 5304.51, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 560.50, reads: 5607.51, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 492.00, reads: 4920.00, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 544.50, reads: 5445.49, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 489.50, reads: 4891.49, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 557.00, reads: 5571.00, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 508.01, reads: 5081.08, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 533.50, reads: 5334.00, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 558.00, reads: 5580.51, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 559.50, reads: 5596.50, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 500.49, reads: 5004.94, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 522.00, reads: 5219.49, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            267800
        write:                           0
        other:                           53560
        total:                           321360
    transactions:                        26780  (525.08 per sec.)
    read/write requests:                 267800 (5250.81 per sec.)
    other operations:                    53560  (1050.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              26780
    total time taken by event execution: 50.9745s
    response time:
         min:                                  1.68ms
         avg:                                  1.90ms
         max:                                  8.39ms
         approx.  95 percentile:               2.38ms

Threads fairness:
    events (avg/stddev):           26780.0000/0.00
    execution time (avg/stddev):   50.9745/0.00

