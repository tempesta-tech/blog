sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4777.31, reads: 47791.12, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5106.51, reads: 51066.62, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5079.50, reads: 50792.54, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5130.50, reads: 51302.04, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5082.50, reads: 50832.51, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5020.44, reads: 50206.95, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5197.52, reads: 51962.21, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5221.45, reads: 52220.55, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5136.50, reads: 51365.99, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5152.53, reads: 51525.33, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5136.04, reads: 51360.44, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4963.51, reads: 49634.63, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5132.01, reads: 51314.05, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5246.50, reads: 52475.01, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5181.00, reads: 51804.96, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5104.00, reads: 51039.53, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5041.00, reads: 50405.00, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5177.00, reads: 51778.54, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5119.50, reads: 51191.00, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5145.50, reads: 51455.48, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4848.99, reads: 48489.41, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5081.00, reads: 50811.96, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4808.01, reads: 48090.11, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4914.00, reads: 49132.46, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4852.50, reads: 48517.99, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2580300
        write:                           0
        other:                           516060
        total:                           3096360
    transactions:                        258030 (5059.27 per sec.)
    read/write requests:                 2580300 (50592.68 per sec.)
    other operations:                    516060 (10118.54 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              258030
    total time taken by event execution: 407.7146s
    response time:
         min:                                  1.28ms
         avg:                                  1.58ms
         max:                                  5.62ms
         approx.  95 percentile:               1.93ms

Threads fairness:
    events (avg/stddev):           32253.7500/1393.57
    execution time (avg/stddev):   50.9643/0.00

