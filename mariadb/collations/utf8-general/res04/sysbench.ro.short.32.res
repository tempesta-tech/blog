sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 9584.83, reads: 95912.32, writes: 0.00, response time: 3.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 9948.45, reads: 99496.97, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 10091.08, reads: 100892.78, writes: 0.00, response time: 3.28ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 10025.45, reads: 100272.03, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 10036.54, reads: 100355.91, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 10084.98, reads: 100859.84, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 10114.99, reads: 101139.35, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 10019.03, reads: 100193.25, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9925.00, reads: 99245.03, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 10015.99, reads: 100166.41, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 10028.01, reads: 100279.61, writes: 0.00, response time: 3.28ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 10088.51, reads: 100887.60, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9952.49, reads: 99522.89, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9996.00, reads: 99940.00, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9968.00, reads: 99708.04, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 10128.99, reads: 101284.38, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9930.50, reads: 99302.52, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 10127.51, reads: 101279.08, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 10086.99, reads: 100900.38, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 10064.50, reads: 100614.45, writes: 0.00, response time: 3.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 10147.50, reads: 101470.50, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 10086.02, reads: 100869.16, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 10062.01, reads: 100605.12, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9990.48, reads: 99893.30, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 10146.50, reads: 101475.99, writes: 0.00, response time: 3.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5112900
        write:                           0
        other:                           1022580
        total:                           6135480
    transactions:                        511290 (10024.76 per sec.)
    read/write requests:                 5112900 (100247.61 per sec.)
    other operations:                    1022580 (20049.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              511290
    total time taken by event execution: 1631.2876s
    response time:
         min:                                  2.17ms
         avg:                                  3.19ms
         max:                                 32.16ms
         approx.  95 percentile:               3.30ms

Threads fairness:
    events (avg/stddev):           15977.8125/119.96
    execution time (avg/stddev):   50.9777/0.00

