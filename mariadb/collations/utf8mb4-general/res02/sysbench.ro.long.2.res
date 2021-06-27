sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 464.46, reads: 4646.59, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 521.50, reads: 5219.52, writes: 0.00, response time: 3.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 523.00, reads: 5224.00, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 474.51, reads: 4749.07, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 449.00, reads: 4492.50, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 458.50, reads: 4582.51, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 484.00, reads: 4839.99, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 467.50, reads: 4673.00, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 459.49, reads: 4595.93, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 458.50, reads: 4588.00, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 471.50, reads: 4714.50, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 449.50, reads: 4493.50, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 481.50, reads: 4814.54, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 475.50, reads: 4756.96, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 482.50, reads: 4819.99, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 437.00, reads: 4378.02, writes: 0.00, response time: 5.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 472.50, reads: 4720.00, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 459.00, reads: 4593.50, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 461.00, reads: 4610.00, writes: 0.00, response time: 5.00ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 469.00, reads: 4689.00, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 426.00, reads: 4254.50, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 415.51, reads: 4161.57, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 461.00, reads: 4604.00, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 466.00, reads: 4666.49, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 474.00, reads: 4736.01, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            237530
        write:                           0
        other:                           47506
        total:                           285036
    transactions:                        23753  (465.71 per sec.)
    read/write requests:                 237530 (4657.12 per sec.)
    other operations:                    47506  (931.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0036s
    total number of events:              23753
    total time taken by event execution: 101.9602s
    response time:
         min:                                  3.56ms
         avg:                                  4.29ms
         max:                                 10.78ms
         approx.  95 percentile:               5.32ms

Threads fairness:
    events (avg/stddev):           11876.5000/369.50
    execution time (avg/stddev):   50.9801/0.00

