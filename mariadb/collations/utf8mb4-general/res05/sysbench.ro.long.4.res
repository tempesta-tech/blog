sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 484.47, reads: 4851.25, writes: 0.00, response time: 11.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 534.00, reads: 5348.97, writes: 0.00, response time: 8.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 544.00, reads: 5435.47, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 556.00, reads: 5552.01, writes: 0.00, response time: 7.50ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 551.00, reads: 5516.50, writes: 0.00, response time: 7.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 542.50, reads: 5425.00, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 550.00, reads: 5502.49, writes: 0.00, response time: 7.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 551.50, reads: 5512.54, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 556.00, reads: 5558.50, writes: 0.00, response time: 7.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 550.01, reads: 5501.05, writes: 0.00, response time: 8.48ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 542.99, reads: 5428.42, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 544.50, reads: 5445.48, writes: 0.00, response time: 8.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 555.50, reads: 5555.00, writes: 0.00, response time: 7.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 553.50, reads: 5542.00, writes: 0.00, response time: 7.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 557.50, reads: 5564.00, writes: 0.00, response time: 7.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 557.50, reads: 5575.00, writes: 0.00, response time: 7.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 546.50, reads: 5468.99, writes: 0.00, response time: 7.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 552.50, reads: 5526.52, writes: 0.00, response time: 7.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 516.50, reads: 5163.01, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 539.51, reads: 5399.57, writes: 0.00, response time: 8.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 543.99, reads: 5440.42, writes: 0.00, response time: 8.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 533.50, reads: 5333.96, writes: 0.00, response time: 8.46ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 535.50, reads: 5351.02, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 538.50, reads: 5389.52, writes: 0.00, response time: 7.98ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 516.00, reads: 5154.51, writes: 0.00, response time: 8.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            276460
        write:                           0
        other:                           55292
        total:                           331752
    transactions:                        27646  (542.03 per sec.)
    read/write requests:                 276460 (5420.32 per sec.)
    other operations:                    55292  (1084.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0044s
    total number of events:              27646
    total time taken by event execution: 203.9470s
    response time:
         min:                                  6.05ms
         avg:                                  7.38ms
         max:                                 17.00ms
         approx.  95 percentile:               8.29ms

Threads fairness:
    events (avg/stddev):           6911.5000/25.79
    execution time (avg/stddev):   50.9867/0.00

