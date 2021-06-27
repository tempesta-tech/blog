sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 471.47, reads: 4722.20, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 452.00, reads: 4516.00, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 466.00, reads: 4661.99, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 449.01, reads: 4487.59, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 514.50, reads: 5146.99, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 499.00, reads: 4989.50, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 528.00, reads: 5280.00, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 494.00, reads: 4940.96, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 451.00, reads: 4510.52, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 515.00, reads: 5149.00, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 521.00, reads: 5207.99, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 524.50, reads: 5245.51, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 518.50, reads: 5186.48, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 474.50, reads: 4747.96, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 475.51, reads: 4754.07, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 472.00, reads: 4716.51, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 461.49, reads: 4617.44, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 499.00, reads: 4988.54, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 520.99, reads: 5209.44, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 502.01, reads: 5021.55, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 518.00, reads: 5181.50, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 515.99, reads: 5158.95, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 526.50, reads: 5263.02, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 448.00, reads: 4476.97, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 457.00, reads: 4577.99, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            249630
        write:                           0
        other:                           49926
        total:                           299556
    transactions:                        24963  (489.44 per sec.)
    read/write requests:                 249630 (4894.40 per sec.)
    other operations:                    49926  (978.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              24963
    total time taken by event execution: 101.9583s
    response time:
         min:                                  3.35ms
         avg:                                  4.08ms
         max:                                  9.80ms
         approx.  95 percentile:               4.86ms

Threads fairness:
    events (avg/stddev):           12481.5000/62.50
    execution time (avg/stddev):   50.9792/0.00

