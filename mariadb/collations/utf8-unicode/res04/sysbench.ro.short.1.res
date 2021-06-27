sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 425.97, reads: 4260.74, writes: 0.00, response time: 3.24ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 337.50, reads: 3375.01, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 457.50, reads: 4577.50, writes: 0.00, response time: 3.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 495.00, reads: 4949.00, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 498.00, reads: 4982.00, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 391.00, reads: 3909.49, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 460.50, reads: 4601.51, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 426.00, reads: 4260.51, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 465.50, reads: 4655.49, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 475.00, reads: 4750.50, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 510.50, reads: 5106.00, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 511.00, reads: 5108.50, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 514.00, reads: 5142.00, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 520.00, reads: 5199.99, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 518.50, reads: 5186.01, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 519.00, reads: 5188.49, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 503.00, reads: 5031.50, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 377.00, reads: 3768.50, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 469.00, reads: 4688.00, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 500.00, reads: 5002.00, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 466.00, reads: 4659.99, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 474.50, reads: 4746.51, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 497.50, reads: 4971.01, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 515.00, reads: 5151.48, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 508.50, reads: 5084.50, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            241800
        write:                           0
        other:                           48360
        total:                           290160
    transactions:                        24180  (474.12 per sec.)
    read/write requests:                 241800 (4741.16 per sec.)
    other operations:                    48360  (948.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0002s
    total number of events:              24180
    total time taken by event execution: 50.9753s
    response time:
         min:                                  1.81ms
         avg:                                  2.11ms
         max:                                 13.10ms
         approx.  95 percentile:               3.02ms

Threads fairness:
    events (avg/stddev):           24180.0000/0.00
    execution time (avg/stddev):   50.9753/0.00

