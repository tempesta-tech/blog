sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 853.43, reads: 8538.83, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 849.99, reads: 8500.90, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 859.01, reads: 8591.62, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 849.99, reads: 8496.87, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 851.51, reads: 8512.63, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 849.49, reads: 8497.87, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 852.01, reads: 8519.63, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 849.99, reads: 8503.87, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 852.01, reads: 8518.61, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 855.49, reads: 8549.94, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 851.01, reads: 8513.07, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 849.49, reads: 8495.37, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 850.01, reads: 8500.63, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 849.49, reads: 8494.86, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 847.51, reads: 8473.13, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 838.99, reads: 8388.38, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 848.01, reads: 8480.63, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 849.49, reads: 8495.36, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 849.01, reads: 8490.14, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 848.49, reads: 8484.92, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 838.51, reads: 8386.58, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 823.99, reads: 8240.87, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 832.51, reads: 8326.13, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 824.00, reads: 8236.53, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 848.50, reads: 8484.47, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            431910
        write:                           0
        other:                           86382
        total:                           518292
    transactions:                        43191  (846.86 per sec.)
    read/write requests:                 431910 (8468.56 per sec.)
    other operations:                    86382  (1693.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              43191
    total time taken by event execution: 101.9443s
    response time:
         min:                                  2.12ms
         avg:                                  2.36ms
         max:                                  5.73ms
         approx.  95 percentile:               2.44ms

Threads fairness:
    events (avg/stddev):           21595.5000/81.50
    execution time (avg/stddev):   50.9722/0.00

