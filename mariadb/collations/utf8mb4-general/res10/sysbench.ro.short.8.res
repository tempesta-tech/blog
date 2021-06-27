sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4675.95, reads: 46779.49, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4825.56, reads: 48254.58, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4754.96, reads: 47552.14, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4756.64, reads: 47564.88, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4788.86, reads: 47885.11, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4791.64, reads: 47913.88, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4746.85, reads: 47472.01, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4781.13, reads: 47810.34, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4786.00, reads: 47864.02, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4769.00, reads: 47685.02, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4774.40, reads: 47742.54, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4744.60, reads: 47449.97, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4741.50, reads: 47410.46, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4728.50, reads: 47287.51, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4746.00, reads: 47467.51, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4801.00, reads: 48009.98, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4816.00, reads: 48156.53, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4807.50, reads: 48063.03, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4803.50, reads: 48044.47, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4856.46, reads: 48558.10, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4856.99, reads: 48581.41, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4832.01, reads: 48311.57, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4829.99, reads: 48306.44, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4818.55, reads: 48179.46, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4878.01, reads: 48779.06, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2443230
        write:                           0
        other:                           488646
        total:                           2931876
    transactions:                        244323 (4790.50 per sec.)
    read/write requests:                 2443230 (47905.05 per sec.)
    other operations:                    488646 (9581.01 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              244323
    total time taken by event execution: 407.6555s
    response time:
         min:                                  1.50ms
         avg:                                  1.67ms
         max:                                  5.35ms
         approx.  95 percentile:               1.79ms

Threads fairness:
    events (avg/stddev):           30540.3750/432.22
    execution time (avg/stddev):   50.9569/0.00

