sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1308.90, reads: 13116.46, writes: 0.00, response time: 14.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1396.50, reads: 13974.54, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1401.50, reads: 14002.98, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1398.00, reads: 13989.01, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1400.00, reads: 14010.99, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1403.50, reads: 14020.53, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1394.00, reads: 13946.97, writes: 0.00, response time: 11.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1400.00, reads: 14001.49, writes: 0.00, response time: 11.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1399.50, reads: 13992.51, writes: 0.00, response time: 11.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1397.50, reads: 13979.00, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1396.50, reads: 13967.51, writes: 0.00, response time: 11.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1398.50, reads: 13983.50, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1398.50, reads: 13979.01, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1399.00, reads: 13994.48, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1396.00, reads: 13945.51, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1398.50, reads: 13986.50, writes: 0.00, response time: 11.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1348.50, reads: 13488.00, writes: 0.00, response time: 13.98ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1363.50, reads: 13649.01, writes: 0.00, response time: 12.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1402.50, reads: 14018.50, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1401.00, reads: 14009.99, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1401.50, reads: 14013.50, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1401.50, reads: 14011.50, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1402.00, reads: 14017.00, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1393.50, reads: 13939.00, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1386.00, reads: 13867.00, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            709910
        write:                           0
        other:                           141982
        total:                           851892
    transactions:                        70991  (1391.69 per sec.)
    read/write requests:                 709910 (13916.88 per sec.)
    other operations:                    141982 (2783.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0107s
    total number of events:              70991
    total time taken by event execution: 815.9836s
    response time:
         min:                                 10.32ms
         avg:                                 11.49ms
         max:                                 39.69ms
         approx.  95 percentile:              11.63ms

Threads fairness:
    events (avg/stddev):           4436.9375/28.55
    execution time (avg/stddev):   50.9990/0.00

