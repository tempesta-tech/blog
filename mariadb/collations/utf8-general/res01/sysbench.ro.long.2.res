sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 417.98, reads: 4183.34, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 473.50, reads: 4735.00, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 433.51, reads: 4336.56, writes: 0.00, response time: 6.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 466.99, reads: 4668.44, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 465.50, reads: 4658.50, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 476.50, reads: 4760.50, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 462.00, reads: 4621.50, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 445.50, reads: 4457.50, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 475.51, reads: 4753.62, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 461.99, reads: 4617.88, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 474.50, reads: 4743.50, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 469.50, reads: 4698.50, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 409.50, reads: 4095.49, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 415.00, reads: 4146.51, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 436.50, reads: 4369.50, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 487.50, reads: 4870.50, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 473.50, reads: 4738.00, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 426.50, reads: 4263.00, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 419.50, reads: 4195.54, writes: 0.00, response time: 5.12ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 428.49, reads: 4283.95, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 420.50, reads: 4207.99, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 421.00, reads: 4207.02, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 456.50, reads: 4568.00, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 467.00, reads: 4666.01, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 466.50, reads: 4663.99, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            229840
        write:                           0
        other:                           45968
        total:                           275808
    transactions:                        22984  (450.64 per sec.)
    read/write requests:                 229840 (4506.45 per sec.)
    other operations:                    45968  (901.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0025s
    total number of events:              22984
    total time taken by event execution: 101.9621s
    response time:
         min:                                  3.68ms
         avg:                                  4.44ms
         max:                                 15.76ms
         approx.  95 percentile:               5.33ms

Threads fairness:
    events (avg/stddev):           11492.0000/308.00
    execution time (avg/stddev):   50.9811/0.00

