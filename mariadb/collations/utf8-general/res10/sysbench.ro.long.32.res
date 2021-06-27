sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 5603.78, reads: 56125.76, writes: 0.00, response time: 6.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 5627.52, reads: 56271.23, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 5641.50, reads: 56396.54, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 5640.49, reads: 56391.93, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 5634.00, reads: 56358.00, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 5637.49, reads: 56371.43, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 5642.02, reads: 56405.66, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 5634.99, reads: 56366.43, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 5636.50, reads: 56372.03, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 5633.00, reads: 56318.96, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 5634.49, reads: 56358.88, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 5639.01, reads: 56368.07, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 5639.00, reads: 56406.53, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 5634.51, reads: 56344.12, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 5637.99, reads: 56382.42, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 5641.51, reads: 56412.08, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 5637.99, reads: 56392.44, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 5636.49, reads: 56350.44, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 5641.49, reads: 56423.41, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 5635.00, reads: 56344.52, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 5624.01, reads: 56248.55, writes: 0.00, response time: 6.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 5631.00, reads: 56296.52, writes: 0.00, response time: 6.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 5642.50, reads: 56425.54, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 5632.99, reads: 56336.41, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 5640.51, reads: 56408.59, writes: 0.00, response time: 6.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2874260
        write:                           0
        other:                           574852
        total:                           3449112
    transactions:                        287426 (5635.18 per sec.)
    read/write requests:                 2874260 (56351.75 per sec.)
    other operations:                    574852 (11270.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0057s
    total number of events:              287426
    total time taken by event execution: 1631.7079s
    response time:
         min:                                  3.82ms
         avg:                                  5.68ms
         max:                                 12.30ms
         approx.  95 percentile:               6.17ms

Threads fairness:
    events (avg/stddev):           8982.0625/39.61
    execution time (avg/stddev):   50.9909/0.00

