sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1268.94, reads: 12693.37, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1348.51, reads: 13486.56, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1457.99, reads: 14580.94, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1469.51, reads: 14692.08, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1386.99, reads: 13868.92, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1381.52, reads: 13819.20, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1337.48, reads: 13373.25, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1195.51, reads: 11951.63, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1391.99, reads: 13925.41, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1304.50, reads: 13040.49, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1423.50, reads: 14235.01, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1452.52, reads: 14525.71, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1315.98, reads: 13165.32, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1313.00, reads: 13128.49, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1322.50, reads: 13219.01, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1421.00, reads: 14217.51, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1382.50, reads: 13817.51, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1462.50, reads: 14625.99, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1424.51, reads: 14248.06, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1330.99, reads: 13311.43, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1350.00, reads: 13495.98, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1325.52, reads: 13257.72, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1358.98, reads: 13590.26, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1336.51, reads: 13365.11, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1335.99, reads: 13359.94, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            694660
        write:                           0
        other:                           138932
        total:                           833592
    transactions:                        69466  (1362.06 per sec.)
    read/write requests:                 694660 (13620.61 per sec.)
    other operations:                    138932 (2724.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0007s
    total number of events:              69466
    total time taken by event execution: 101.9309s
    response time:
         min:                                  1.25ms
         avg:                                  1.47ms
         max:                                  8.55ms
         approx.  95 percentile:               1.77ms

Threads fairness:
    events (avg/stddev):           34733.0000/59.00
    execution time (avg/stddev):   50.9655/0.00

