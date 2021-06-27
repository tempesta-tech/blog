sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 630.94, reads: 6313.89, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 679.00, reads: 6787.53, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 679.00, reads: 6788.99, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 678.50, reads: 6787.99, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 676.00, reads: 6758.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 680.50, reads: 6803.49, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 679.50, reads: 6795.50, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 676.50, reads: 6767.50, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 678.50, reads: 6784.01, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 679.50, reads: 6793.99, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 678.50, reads: 6783.51, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 679.00, reads: 6790.00, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 678.50, reads: 6786.99, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 680.50, reads: 6803.01, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 662.00, reads: 6623.00, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 676.50, reads: 6766.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 668.00, reads: 6678.50, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 678.00, reads: 6778.50, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 679.50, reads: 6794.49, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 676.50, reads: 6767.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 676.50, reads: 6765.50, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 665.50, reads: 6653.49, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 676.00, reads: 6760.51, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 676.50, reads: 6765.99, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 680.00, reads: 6798.51, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            344200
        write:                           0
        other:                           68840
        total:                           413040
    transactions:                        34420  (674.89 per sec.)
    read/write requests:                 344200 (6748.89 per sec.)
    other operations:                    68840  (1349.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              34420
    total time taken by event execution: 50.9676s
    response time:
         min:                                  1.43ms
         avg:                                  1.48ms
         max:                                 26.13ms
         approx.  95 percentile:               1.51ms

Threads fairness:
    events (avg/stddev):           34420.0000/0.00
    execution time (avg/stddev):   50.9676/0.00

