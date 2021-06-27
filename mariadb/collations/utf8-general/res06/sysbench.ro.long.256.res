sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 4628.86, reads: 46950.99, writes: 0.00, response time: 109.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4997.01, reads: 49950.08, writes: 0.00, response time: 92.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4991.50, reads: 49892.46, writes: 0.00, response time: 90.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4997.01, reads: 50008.05, writes: 0.00, response time: 89.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5007.99, reads: 50016.93, writes: 0.00, response time: 90.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4996.00, reads: 49983.54, writes: 0.00, response time: 91.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5008.00, reads: 50145.99, writes: 0.00, response time: 88.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5029.50, reads: 50287.54, writes: 0.00, response time: 83.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5041.49, reads: 50340.94, writes: 0.00, response time: 80.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5029.50, reads: 50365.03, writes: 0.00, response time: 82.10ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5036.50, reads: 50356.01, writes: 0.00, response time: 80.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5040.00, reads: 50383.48, writes: 0.00, response time: 79.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5029.50, reads: 50300.49, writes: 0.00, response time: 82.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5016.50, reads: 50194.51, writes: 0.00, response time: 84.90ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5027.50, reads: 50248.49, writes: 0.00, response time: 81.56ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5033.00, reads: 50315.04, writes: 0.00, response time: 81.25ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5014.50, reads: 50138.46, writes: 0.00, response time: 84.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4992.50, reads: 49942.51, writes: 0.00, response time: 85.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5007.50, reads: 50058.49, writes: 0.00, response time: 90.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5015.00, reads: 50158.52, writes: 0.00, response time: 84.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5015.50, reads: 50176.50, writes: 0.00, response time: 84.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5031.00, reads: 50296.50, writes: 0.00, response time: 80.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5022.00, reads: 50206.52, writes: 0.00, response time: 83.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5010.99, reads: 50143.94, writes: 0.00, response time: 85.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5012.01, reads: 50080.55, writes: 0.00, response time: 89.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2553280
        write:                           0
        other:                           510656
        total:                           3063936
    transactions:                        255328 (5003.55 per sec.)
    read/write requests:                 2553280 (50035.53 per sec.)
    other operations:                    510656 (10007.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0293s
    total number of events:              255328
    total time taken by event execution: 13058.8494s
    response time:
         min:                                  4.08ms
         avg:                                 51.15ms
         max:                                303.85ms
         approx.  95 percentile:              85.46ms

Threads fairness:
    events (avg/stddev):           997.3750/20.10
    execution time (avg/stddev):   51.0111/0.01

