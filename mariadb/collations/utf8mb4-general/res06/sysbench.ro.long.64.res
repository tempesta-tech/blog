sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 4604.42, reads: 46201.11, writes: 0.00, response time: 20.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 4713.50, reads: 47141.55, writes: 0.00, response time: 20.29ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 4726.50, reads: 47280.98, writes: 0.00, response time: 20.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 4728.00, reads: 47285.52, writes: 0.00, response time: 14.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 4725.50, reads: 47243.50, writes: 0.00, response time: 14.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 4725.00, reads: 47239.97, writes: 0.00, response time: 19.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 4720.00, reads: 47202.52, writes: 0.00, response time: 17.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4725.50, reads: 47248.50, writes: 0.00, response time: 20.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 4712.00, reads: 47128.49, writes: 0.00, response time: 20.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 4718.50, reads: 47175.51, writes: 0.00, response time: 19.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 4717.00, reads: 47164.49, writes: 0.00, response time: 14.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 4717.50, reads: 47178.51, writes: 0.00, response time: 14.08ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 4716.50, reads: 47166.00, writes: 0.00, response time: 13.90ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 4715.93, reads: 47161.30, writes: 0.00, response time: 14.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4718.02, reads: 47178.72, writes: 0.00, response time: 14.05ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 4716.05, reads: 47152.50, writes: 0.00, response time: 14.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 4708.00, reads: 47104.97, writes: 0.00, response time: 14.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 4709.50, reads: 47081.00, writes: 0.00, response time: 14.00ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 4714.00, reads: 47140.01, writes: 0.00, response time: 13.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 4716.50, reads: 47152.49, writes: 0.00, response time: 14.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 4720.50, reads: 47216.03, writes: 0.00, response time: 13.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 4710.50, reads: 47110.04, writes: 0.00, response time: 14.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 4708.99, reads: 47106.94, writes: 0.00, response time: 13.98ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 4716.00, reads: 47149.53, writes: 0.00, response time: 14.09ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 4716.50, reads: 47138.46, writes: 0.00, response time: 14.01ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2404160
        write:                           0
        other:                           480832
        total:                           2884992
    transactions:                        240416 (4713.16 per sec.)
    read/write requests:                 2404160 (47131.61 per sec.)
    other operations:                    480832 (9426.32 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0095s
    total number of events:              240416
    total time taken by event execution: 3263.9435s
    response time:
         min:                                  4.17ms
         avg:                                 13.58ms
         max:                                157.41ms
         approx.  95 percentile:              14.32ms

Threads fairness:
    events (avg/stddev):           3756.5000/90.84
    execution time (avg/stddev):   50.9991/0.00

