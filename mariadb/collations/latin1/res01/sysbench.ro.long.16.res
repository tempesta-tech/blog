sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 4467.98, reads: 44713.32, writes: 0.00, response time: 3.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 4572.01, reads: 45721.59, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 4646.50, reads: 46465.50, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 4661.00, reads: 46601.50, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 4661.00, reads: 46609.48, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 4483.01, reads: 44834.06, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 4490.00, reads: 44910.02, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 4651.50, reads: 46509.98, writes: 0.00, response time: 3.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 4656.00, reads: 46551.95, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 4525.50, reads: 45267.53, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 4647.50, reads: 46484.49, writes: 0.00, response time: 3.70ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 4660.50, reads: 46585.00, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 4647.50, reads: 46475.49, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 4564.50, reads: 45664.01, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 4660.50, reads: 46584.01, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 4649.00, reads: 46493.97, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 4652.00, reads: 46521.02, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 4653.00, reads: 46538.50, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 4653.50, reads: 46536.99, writes: 0.00, response time: 3.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 4642.50, reads: 46428.01, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 4655.00, reads: 46549.54, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 4645.50, reads: 46443.99, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 4654.00, reads: 46536.99, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 4654.00, reads: 46536.48, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 4654.50, reads: 46551.55, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2356920
        write:                           0
        other:                           471384
        total:                           2828304
    transactions:                        235692 (4621.09 per sec.)
    read/write requests:                 2356920 (46210.91 per sec.)
    other operations:                    471384 (9242.18 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0035s
    total number of events:              235692
    total time taken by event execution: 815.6867s
    response time:
         min:                                  3.11ms
         avg:                                  3.46ms
         max:                                 11.77ms
         approx.  95 percentile:               3.70ms

Threads fairness:
    events (avg/stddev):           14730.7500/280.98
    execution time (avg/stddev):   50.9804/0.00

