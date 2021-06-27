sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6650.47, reads: 66545.23, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 6885.01, reads: 68839.57, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7019.50, reads: 70200.53, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 6964.00, reads: 69644.98, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7024.00, reads: 70235.03, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7023.01, reads: 70234.58, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7024.49, reads: 70252.89, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6996.00, reads: 69945.52, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 6846.50, reads: 68462.96, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7015.50, reads: 70158.52, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7023.00, reads: 70230.52, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7023.51, reads: 70236.55, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 6992.00, reads: 69919.00, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 6867.00, reads: 68662.00, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7025.99, reads: 70267.89, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7028.00, reads: 70274.55, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 6936.00, reads: 69372.52, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7005.00, reads: 70052.95, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7027.00, reads: 70266.03, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7031.00, reads: 70294.98, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7026.49, reads: 70268.45, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7024.01, reads: 70243.62, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7025.99, reads: 70267.44, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7030.01, reads: 70287.06, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7029.49, reads: 70309.93, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3561330
        write:                           0
        other:                           712266
        total:                           4273596
    transactions:                        356133 (6982.73 per sec.)
    read/write requests:                 3561330 (69827.25 per sec.)
    other operations:                    712266 (13965.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              356133
    total time taken by event execution: 815.5270s
    response time:
         min:                                  1.91ms
         avg:                                  2.29ms
         max:                                 19.93ms
         approx.  95 percentile:               2.43ms

Threads fairness:
    events (avg/stddev):           22258.3125/1215.42
    execution time (avg/stddev):   50.9704/0.00

