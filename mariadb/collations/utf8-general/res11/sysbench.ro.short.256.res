sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 15582.81, reads: 156489.50, writes: 0.00, response time: 40.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 15708.09, reads: 157037.41, writes: 0.00, response time: 36.33ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 15691.49, reads: 156924.37, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 15706.01, reads: 157056.61, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 15697.49, reads: 157012.39, writes: 0.00, response time: 36.45ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 15683.51, reads: 156835.05, writes: 0.00, response time: 36.53ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 15680.49, reads: 156828.43, writes: 0.00, response time: 40.44ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 15719.00, reads: 157141.00, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 15714.46, reads: 157185.06, writes: 0.00, response time: 37.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 15712.54, reads: 157087.41, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 15717.51, reads: 157201.08, writes: 0.00, response time: 37.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 15650.00, reads: 156497.48, writes: 0.00, response time: 40.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 15712.01, reads: 157147.10, writes: 0.00, response time: 38.05ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 15719.50, reads: 157186.02, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 15716.50, reads: 157123.98, writes: 0.00, response time: 36.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 15682.99, reads: 156815.89, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 15688.51, reads: 156881.60, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 15708.48, reads: 157105.78, writes: 0.00, response time: 36.37ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 15721.00, reads: 157193.47, writes: 0.00, response time: 36.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 15675.55, reads: 156785.96, writes: 0.00, response time: 37.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 15734.48, reads: 157368.34, writes: 0.00, response time: 38.79ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 15731.47, reads: 157287.70, writes: 0.00, response time: 36.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 15709.55, reads: 157142.96, writes: 0.00, response time: 36.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 15747.48, reads: 157432.27, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 15701.01, reads: 156992.56, writes: 0.00, response time: 38.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8009520
        write:                           0
        other:                           1601904
        total:                           9611424
    transactions:                        800952 (15701.77 per sec.)
    read/write requests:                 8009520 (157017.73 per sec.)
    other operations:                    1601904 (31403.55 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0103s
    total number of events:              800952
    total time taken by event execution: 13045.6686s
    response time:
         min:                                  2.27ms
         avg:                                 16.29ms
         max:                                136.57ms
         approx.  95 percentile:              36.76ms

Threads fairness:
    events (avg/stddev):           3128.7188/51.49
    execution time (avg/stddev):   50.9596/0.03

