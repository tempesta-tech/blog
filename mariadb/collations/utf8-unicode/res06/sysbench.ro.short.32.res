sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 12397.50, reads: 124036.51, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 12956.02, reads: 129557.71, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 12923.51, reads: 129253.06, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 12955.02, reads: 129540.18, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 12968.48, reads: 129686.78, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 12967.00, reads: 129667.46, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 12938.50, reads: 129386.02, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 12938.50, reads: 129388.00, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 12920.50, reads: 129196.46, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 12926.50, reads: 129262.03, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 12916.50, reads: 129161.98, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 12922.50, reads: 129251.97, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 12900.47, reads: 129001.22, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 12929.03, reads: 129285.80, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 12928.48, reads: 129273.33, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 12922.53, reads: 129240.30, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 12927.48, reads: 129266.30, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 12950.01, reads: 129515.57, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 12946.00, reads: 129449.97, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 12939.51, reads: 129396.06, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 12944.51, reads: 129447.59, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 12930.91, reads: 129308.56, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 12941.59, reads: 129412.90, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 12930.01, reads: 129293.08, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 12925.00, reads: 129247.98, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6586460
        write:                           0
        other:                           1317292
        total:                           7903752
    transactions:                        658646 (12914.12 per sec.)
    read/write requests:                 6586460 (129141.23 per sec.)
    other operations:                    1317292 (25828.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              658646
    total time taken by event execution: 1631.0355s
    response time:
         min:                                  1.71ms
         avg:                                  2.48ms
         max:                                 20.08ms
         approx.  95 percentile:               2.59ms

Threads fairness:
    events (avg/stddev):           20582.6875/238.52
    execution time (avg/stddev):   50.9699/0.00

