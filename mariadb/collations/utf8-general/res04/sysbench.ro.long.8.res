sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 603.48, reads: 6053.76, writes: 0.00, response time: 18.24ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 657.00, reads: 6575.02, writes: 0.00, response time: 14.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 628.50, reads: 6283.48, writes: 0.00, response time: 17.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 655.50, reads: 6548.03, writes: 0.00, response time: 13.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 650.50, reads: 6507.00, writes: 0.00, response time: 13.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 649.50, reads: 6493.00, writes: 0.00, response time: 13.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 659.50, reads: 6601.50, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 662.50, reads: 6617.98, writes: 0.00, response time: 12.93ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 654.01, reads: 6541.61, writes: 0.00, response time: 13.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 644.99, reads: 6451.90, writes: 0.00, response time: 13.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 650.01, reads: 6503.15, writes: 0.00, response time: 13.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 654.99, reads: 6544.35, writes: 0.00, response time: 13.13ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 657.50, reads: 6576.98, writes: 0.00, response time: 13.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 661.01, reads: 6610.14, writes: 0.00, response time: 12.99ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 661.99, reads: 6614.37, writes: 0.00, response time: 12.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 655.00, reads: 6558.99, writes: 0.00, response time: 13.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 659.51, reads: 6589.62, writes: 0.00, response time: 13.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 651.50, reads: 6519.01, writes: 0.00, response time: 13.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 659.99, reads: 6600.89, writes: 0.00, response time: 12.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 665.01, reads: 6645.10, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 659.99, reads: 6603.38, writes: 0.00, response time: 12.98ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 660.01, reads: 6601.10, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 662.49, reads: 6619.40, writes: 0.00, response time: 13.01ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 660.50, reads: 6606.97, writes: 0.00, response time: 13.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 700.02, reads: 7001.15, writes: 0.00, response time: 12.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            334750
        write:                           0
        other:                           66950
        total:                           401700
    transactions:                        33475  (656.23 per sec.)
    read/write requests:                 334750 (6562.33 per sec.)
    other operations:                    66950  (1312.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0108s
    total number of events:              33475
    total time taken by event execution: 407.9684s
    response time:
         min:                                  9.90ms
         avg:                                 12.19ms
         max:                                 26.42ms
         approx.  95 percentile:              13.11ms

Threads fairness:
    events (avg/stddev):           4184.3750/74.14
    execution time (avg/stddev):   50.9960/0.00

