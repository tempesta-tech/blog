sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4478.27, reads: 44795.72, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4817.02, reads: 48179.69, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4627.02, reads: 46262.65, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4413.97, reads: 44139.24, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4600.51, reads: 46010.64, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4536.00, reads: 45360.54, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4167.99, reads: 41673.38, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4213.57, reads: 42140.19, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4313.93, reads: 43134.31, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4455.50, reads: 44564.01, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4503.50, reads: 45031.96, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4371.00, reads: 43705.01, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4536.50, reads: 45367.02, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4737.99, reads: 47383.93, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4572.94, reads: 45729.45, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4677.07, reads: 46771.15, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4765.50, reads: 47649.49, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4675.50, reads: 46759.52, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4676.50, reads: 46762.04, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4810.49, reads: 48109.88, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4834.00, reads: 48336.98, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4850.51, reads: 48510.08, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4755.50, reads: 47550.02, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4469.02, reads: 44688.22, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4742.48, reads: 47424.77, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2338830
        write:                           0
        other:                           467766
        total:                           2806596
    transactions:                        233883 (4585.80 per sec.)
    read/write requests:                 2338830 (45858.04 per sec.)
    other operations:                    467766 (9171.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              233883
    total time taken by event execution: 407.7578s
    response time:
         min:                                  1.44ms
         avg:                                  1.74ms
         max:                                  4.63ms
         approx.  95 percentile:               2.30ms

Threads fairness:
    events (avg/stddev):           29235.3750/1218.07
    execution time (avg/stddev):   50.9697/0.00

