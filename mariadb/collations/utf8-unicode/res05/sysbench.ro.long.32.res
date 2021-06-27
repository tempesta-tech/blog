sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1708.62, reads: 17159.67, writes: 0.00, response time: 20.18ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1785.00, reads: 17840.52, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1782.50, reads: 17831.48, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1783.00, reads: 17839.52, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1786.00, reads: 17842.51, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1782.50, reads: 17836.49, writes: 0.00, response time: 18.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1785.00, reads: 17830.50, writes: 0.00, response time: 18.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1784.50, reads: 17838.01, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1780.00, reads: 17828.48, writes: 0.00, response time: 18.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1783.50, reads: 17829.00, writes: 0.00, response time: 18.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1783.00, reads: 17834.01, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1777.00, reads: 17775.50, writes: 0.00, response time: 18.72ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1783.50, reads: 17834.98, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1784.00, reads: 17840.00, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1784.00, reads: 17837.01, writes: 0.00, response time: 18.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1784.50, reads: 17836.51, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1782.00, reads: 17827.48, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1783.49, reads: 17825.87, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1782.01, reads: 17833.62, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1785.50, reads: 17841.01, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1785.00, reads: 17839.01, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1779.50, reads: 17826.99, writes: 0.00, response time: 18.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1784.50, reads: 17838.01, writes: 0.00, response time: 18.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1783.50, reads: 17829.99, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1784.00, reads: 17837.01, writes: 0.00, response time: 18.66ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            908280
        write:                           0
        other:                           181656
        total:                           1089936
    transactions:                        90828  (1780.43 per sec.)
    read/write requests:                 908280 (17804.30 per sec.)
    other operations:                    181656 (3560.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0146s
    total number of events:              90828
    total time taken by event execution: 1632.0961s
    response time:
         min:                                 10.63ms
         avg:                                 17.97ms
         max:                                 62.51ms
         approx.  95 percentile:              18.70ms

Threads fairness:
    events (avg/stddev):           2838.3750/68.33
    execution time (avg/stddev):   51.0030/0.00

