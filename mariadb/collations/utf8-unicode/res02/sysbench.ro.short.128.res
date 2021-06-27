sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 8600.31, reads: 86328.13, writes: 0.00, response time: 19.00ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 9013.50, reads: 90133.02, writes: 0.00, response time: 15.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 9013.01, reads: 90144.14, writes: 0.00, response time: 15.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 9013.49, reads: 90127.94, writes: 0.00, response time: 15.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 9010.50, reads: 90105.55, writes: 0.00, response time: 15.49ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 9016.50, reads: 90139.96, writes: 0.00, response time: 15.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 9011.50, reads: 90148.45, writes: 0.00, response time: 15.47ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 9013.00, reads: 90104.95, writes: 0.00, response time: 17.18ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 9014.01, reads: 90146.09, writes: 0.00, response time: 15.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 9016.01, reads: 90187.58, writes: 0.00, response time: 15.40ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 9018.99, reads: 90183.89, writes: 0.00, response time: 15.39ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 9012.01, reads: 90105.07, writes: 0.00, response time: 15.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 9013.50, reads: 90158.47, writes: 0.00, response time: 15.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 9019.51, reads: 90203.60, writes: 0.00, response time: 15.48ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 9021.49, reads: 90203.90, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 9021.50, reads: 90219.00, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 9022.51, reads: 90204.08, writes: 0.00, response time: 15.42ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 9018.00, reads: 90199.46, writes: 0.00, response time: 15.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 9021.95, reads: 90234.02, writes: 0.00, response time: 15.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 9022.05, reads: 90196.97, writes: 0.00, response time: 15.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 9017.49, reads: 90160.87, writes: 0.00, response time: 15.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 9021.01, reads: 90177.08, writes: 0.00, response time: 15.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 9011.01, reads: 90148.63, writes: 0.00, response time: 15.47ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 9018.49, reads: 90177.43, writes: 0.00, response time: 15.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 9012.00, reads: 90162.00, writes: 0.00, response time: 15.43ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4591360
        write:                           0
        other:                           918272
        total:                           5509632
    transactions:                        459136 (9001.18 per sec.)
    read/write requests:                 4591360 (90011.79 per sec.)
    other operations:                    918272 (18002.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0084s
    total number of events:              459136
    total time taken by event execution: 6527.7902s
    response time:
         min:                                  2.05ms
         avg:                                 14.22ms
         max:                                149.01ms
         approx.  95 percentile:              15.59ms

Threads fairness:
    events (avg/stddev):           3587.0000/215.09
    execution time (avg/stddev):   50.9984/0.00

