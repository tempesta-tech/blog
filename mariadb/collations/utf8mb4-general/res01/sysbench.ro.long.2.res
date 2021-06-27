sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 365.48, reads: 3658.32, writes: 0.00, response time: 7.57ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 435.50, reads: 4355.54, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 454.50, reads: 4545.00, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 419.50, reads: 4192.51, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 446.50, reads: 4468.50, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 452.50, reads: 4522.50, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 428.50, reads: 4286.97, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 461.51, reads: 4617.59, writes: 0.00, response time: 4.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 451.99, reads: 4517.45, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 471.00, reads: 4708.98, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 415.00, reads: 4153.02, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 371.00, reads: 3710.47, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 400.00, reads: 3999.02, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 407.50, reads: 4071.00, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 449.00, reads: 4488.99, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 418.50, reads: 4190.01, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 454.50, reads: 4546.50, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 466.49, reads: 4664.44, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 460.51, reads: 4600.57, writes: 0.00, response time: 4.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 458.50, reads: 4589.00, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 425.00, reads: 4249.50, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 445.00, reads: 4447.50, writes: 0.00, response time: 4.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 460.00, reads: 4604.00, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 457.50, reads: 4571.00, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 449.50, reads: 4494.50, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            223170
        write:                           0
        other:                           44634
        total:                           267804
    transactions:                        22317  (437.57 per sec.)
    read/write requests:                 223170 (4375.67 per sec.)
    other operations:                    44634  (875.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              22317
    total time taken by event execution: 101.9609s
    response time:
         min:                                  3.79ms
         avg:                                  4.57ms
         max:                                 10.39ms
         approx.  95 percentile:               5.65ms

Threads fairness:
    events (avg/stddev):           11158.5000/192.50
    execution time (avg/stddev):   50.9805/0.00

