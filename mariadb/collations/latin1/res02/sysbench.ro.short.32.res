sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 14418.23, reads: 144248.78, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 15941.01, reads: 159417.63, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 16260.48, reads: 162607.82, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 16281.51, reads: 162806.12, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 16112.50, reads: 161134.48, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 16197.00, reads: 161971.01, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 16296.00, reads: 162948.49, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 16232.87, reads: 162334.70, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 16293.64, reads: 162943.39, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 16315.48, reads: 163157.26, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 16086.95, reads: 160843.47, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 16240.07, reads: 162424.65, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 16296.51, reads: 162941.09, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 16261.81, reads: 162624.58, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 16290.68, reads: 162908.35, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 16192.49, reads: 161934.88, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 16195.49, reads: 161944.93, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 16268.01, reads: 162691.12, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 16269.53, reads: 162696.75, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 16204.48, reads: 162052.83, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 16189.50, reads: 161881.01, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 16237.01, reads: 162375.13, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 16296.98, reads: 162963.28, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 16294.50, reads: 162943.97, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 16245.38, reads: 162448.31, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8238810
        write:                           0
        other:                           1647762
        total:                           9886572
    transactions:                        823881 (16153.99 per sec.)
    read/write requests:                 8238810 (161539.95 per sec.)
    other operations:                    1647762 (32307.99 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              823881
    total time taken by event execution: 1629.9745s
    response time:
         min:                                  1.40ms
         avg:                                  1.98ms
         max:                                 16.87ms
         approx.  95 percentile:               2.26ms

Threads fairness:
    events (avg/stddev):           25746.2812/1780.05
    execution time (avg/stddev):   50.9367/0.14

