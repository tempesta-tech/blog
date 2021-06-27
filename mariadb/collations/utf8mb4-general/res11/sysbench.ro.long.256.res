sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 5127.67, reads: 51948.63, writes: 0.00, response time: 77.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 5193.51, reads: 51947.14, writes: 0.00, response time: 73.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 5184.50, reads: 51829.49, writes: 0.00, response time: 73.85ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 5185.00, reads: 51838.04, writes: 0.00, response time: 73.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5185.50, reads: 51882.48, writes: 0.00, response time: 73.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 5189.00, reads: 51891.96, writes: 0.00, response time: 73.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5199.01, reads: 51990.55, writes: 0.00, response time: 73.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5223.50, reads: 52195.96, writes: 0.00, response time: 71.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5211.00, reads: 52126.55, writes: 0.00, response time: 72.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5212.50, reads: 52184.97, writes: 0.00, response time: 71.75ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5249.50, reads: 52456.47, writes: 0.00, response time: 72.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5219.00, reads: 52167.01, writes: 0.00, response time: 72.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5224.51, reads: 52292.07, writes: 0.00, response time: 72.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5206.99, reads: 52027.95, writes: 0.00, response time: 72.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5236.50, reads: 52356.00, writes: 0.00, response time: 72.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5237.50, reads: 52346.98, writes: 0.00, response time: 71.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5229.00, reads: 52378.05, writes: 0.00, response time: 71.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 5223.50, reads: 52209.96, writes: 0.00, response time: 71.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5241.00, reads: 52329.02, writes: 0.00, response time: 72.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5243.51, reads: 52502.07, writes: 0.00, response time: 74.00ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5216.49, reads: 52146.94, writes: 0.00, response time: 72.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5214.00, reads: 52179.97, writes: 0.00, response time: 72.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5234.00, reads: 52346.55, writes: 0.00, response time: 72.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5228.50, reads: 52233.96, writes: 0.00, response time: 72.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5234.50, reads: 52380.51, writes: 0.00, response time: 71.90ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2661980
        write:                           0
        other:                           532396
        total:                           3194376
    transactions:                        266198 (5216.63 per sec.)
    read/write requests:                 2661980 (52166.25 per sec.)
    other operations:                    532396 (10433.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0288s
    total number of events:              266198
    total time taken by event execution: 13058.9308s
    response time:
         min:                                  4.98ms
         avg:                                 49.06ms
         max:                                159.16ms
         approx.  95 percentile:              73.10ms

Threads fairness:
    events (avg/stddev):           1039.8359/14.59
    execution time (avg/stddev):   51.0114/0.01

