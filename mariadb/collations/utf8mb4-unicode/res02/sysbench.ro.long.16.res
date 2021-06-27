sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1079.46, reads: 10833.64, writes: 0.00, response time: 20.67ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1476.00, reads: 14753.02, writes: 0.00, response time: 11.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1486.00, reads: 14867.48, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1487.50, reads: 14874.52, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1488.50, reads: 14876.48, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1487.00, reads: 14878.01, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1488.50, reads: 14876.01, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1486.50, reads: 14877.48, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1487.50, reads: 14873.51, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1488.50, reads: 14876.01, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1488.50, reads: 14884.01, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1487.50, reads: 14872.48, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1488.00, reads: 14882.01, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1487.00, reads: 14882.99, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1488.00, reads: 14873.01, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1488.00, reads: 14881.00, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1488.00, reads: 14876.50, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1487.00, reads: 14878.50, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1488.50, reads: 14879.50, writes: 0.00, response time: 11.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1487.50, reads: 14875.49, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1488.00, reads: 14877.51, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1487.50, reads: 14877.49, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1449.50, reads: 14499.51, writes: 0.00, response time: 11.52ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1489.50, reads: 14877.03, writes: 0.00, response time: 11.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1486.00, reads: 14876.50, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            749730
        write:                           0
        other:                           149946
        total:                           899676
    transactions:                        74973  (1469.77 per sec.)
    read/write requests:                 749730 (14697.69 per sec.)
    other operations:                    149946 (2939.54 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0101s
    total number of events:              74973
    total time taken by event execution: 815.9964s
    response time:
         min:                                  9.65ms
         avg:                                 10.88ms
         max:                                 37.67ms
         approx.  95 percentile:              11.16ms

Threads fairness:
    events (avg/stddev):           4685.8125/90.53
    execution time (avg/stddev):   50.9998/0.00

