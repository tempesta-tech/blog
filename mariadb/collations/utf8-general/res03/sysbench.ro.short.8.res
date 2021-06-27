sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4649.00, reads: 46501.46, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5122.01, reads: 51227.62, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5176.00, reads: 51753.97, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5192.00, reads: 51923.04, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5287.43, reads: 52874.83, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5275.48, reads: 52757.31, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5049.08, reads: 50494.81, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5192.50, reads: 51920.53, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5213.00, reads: 52129.97, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5089.00, reads: 50883.50, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5167.50, reads: 51674.03, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5238.50, reads: 52391.00, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5225.50, reads: 52259.00, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5253.49, reads: 52532.93, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5301.00, reads: 53015.53, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5254.50, reads: 52534.98, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5200.50, reads: 52017.52, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5090.00, reads: 50889.53, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5088.97, reads: 50896.16, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5200.54, reads: 51995.42, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5210.93, reads: 52115.27, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5276.57, reads: 52766.20, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5114.50, reads: 51147.97, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5066.00, reads: 50645.48, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4992.04, reads: 49930.36, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2629130
        write:                           0
        other:                           525826
        total:                           3154956
    transactions:                        262913 (5155.01 per sec.)
    read/write requests:                 2629130 (51550.14 per sec.)
    other operations:                    525826 (10310.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              262913
    total time taken by event execution: 407.6954s
    response time:
         min:                                  1.32ms
         avg:                                  1.55ms
         max:                                  5.11ms
         approx.  95 percentile:               1.81ms

Threads fairness:
    events (avg/stddev):           32864.1250/1271.69
    execution time (avg/stddev):   50.9619/0.00

