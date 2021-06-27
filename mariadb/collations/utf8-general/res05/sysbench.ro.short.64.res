sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 11623.85, reads: 116419.99, writes: 0.00, response time: 8.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 12013.02, reads: 120115.18, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 11991.51, reads: 119901.56, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 12002.48, reads: 120026.33, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 12007.01, reads: 120068.64, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 12009.00, reads: 120082.53, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 12010.00, reads: 120089.03, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 12008.49, reads: 120112.95, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 11966.49, reads: 119664.92, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 12001.01, reads: 120002.61, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 12003.00, reads: 120056.01, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 12007.00, reads: 120057.54, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 12040.49, reads: 120394.93, writes: 0.00, response time: 7.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 12030.00, reads: 120286.96, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 12035.01, reads: 120367.11, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 12023.48, reads: 120237.30, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 12028.51, reads: 120293.60, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 12027.51, reads: 120268.12, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 11980.00, reads: 119791.54, writes: 0.00, response time: 6.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 12015.00, reads: 120141.97, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 12014.99, reads: 120152.40, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 12011.00, reads: 120131.02, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 12019.98, reads: 120183.83, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 12013.01, reads: 120134.62, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 12025.99, reads: 120241.93, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6119450
        write:                           0
        other:                           1223890
        total:                           7343340
    transactions:                        611945 (11998.10 per sec.)
    read/write requests:                 6119450 (119981.01 per sec.)
    other operations:                    1223890 (23996.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0035s
    total number of events:              611945
    total time taken by event execution: 3263.2062s
    response time:
         min:                                  1.61ms
         avg:                                  5.33ms
         max:                                 88.27ms
         approx.  95 percentile:               6.03ms

Threads fairness:
    events (avg/stddev):           9561.6406/660.72
    execution time (avg/stddev):   50.9876/0.00

