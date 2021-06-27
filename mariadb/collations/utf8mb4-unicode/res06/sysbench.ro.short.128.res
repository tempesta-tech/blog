sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 13364.82, reads: 133974.48, writes: 0.00, response time: 12.33ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 13834.52, reads: 138357.71, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 13827.99, reads: 138252.41, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 13834.50, reads: 138379.03, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 13827.01, reads: 138275.06, writes: 0.00, response time: 9.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 13833.49, reads: 138322.40, writes: 0.00, response time: 9.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 13811.50, reads: 138127.95, writes: 0.00, response time: 9.70ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 13828.52, reads: 138289.65, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 13821.48, reads: 138192.34, writes: 0.00, response time: 9.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 13809.00, reads: 138116.03, writes: 0.00, response time: 9.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 13829.50, reads: 138276.04, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 13827.99, reads: 138254.42, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 13835.51, reads: 138385.58, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 13833.50, reads: 138323.50, writes: 0.00, response time: 9.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 13833.99, reads: 138318.42, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 13836.51, reads: 138406.64, writes: 0.00, response time: 9.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 13829.51, reads: 138274.56, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 13824.50, reads: 138243.46, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 13838.99, reads: 138403.90, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 13823.37, reads: 138223.21, writes: 0.00, response time: 9.72ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 13830.51, reads: 138268.08, writes: 0.00, response time: 9.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 13825.62, reads: 138289.68, writes: 0.00, response time: 9.67ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 13824.00, reads: 138195.46, writes: 0.00, response time: 9.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 13815.02, reads: 138197.20, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 13820.49, reads: 138181.35, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7043880
        write:                           0
        other:                           1408776
        total:                           8452656
    transactions:                        704388 (13809.94 per sec.)
    read/write requests:                 7043880 (138099.36 per sec.)
    other operations:                    1408776 (27619.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0059s
    total number of events:              704388
    total time taken by event execution: 6525.3605s
    response time:
         min:                                  1.61ms
         avg:                                  9.26ms
         max:                                199.51ms
         approx.  95 percentile:               9.73ms

Threads fairness:
    events (avg/stddev):           5503.0312/90.50
    execution time (avg/stddev):   50.9794/0.12

