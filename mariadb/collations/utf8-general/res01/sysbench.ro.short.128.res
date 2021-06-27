sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 9892.27, reads: 99250.74, writes: 0.00, response time: 15.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 10130.53, reads: 101290.78, writes: 0.00, response time: 15.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 10141.48, reads: 101433.80, writes: 0.00, response time: 13.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 10135.00, reads: 101312.50, writes: 0.00, response time: 15.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 10143.01, reads: 101431.56, writes: 0.00, response time: 15.18ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 10165.51, reads: 101670.60, writes: 0.00, response time: 14.52ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 10179.00, reads: 101797.97, writes: 0.00, response time: 13.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 10151.00, reads: 101508.54, writes: 0.00, response time: 13.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 10182.50, reads: 101816.00, writes: 0.00, response time: 13.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 10180.50, reads: 101814.53, writes: 0.00, response time: 13.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 10165.93, reads: 101671.33, writes: 0.00, response time: 14.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 10161.05, reads: 101608.05, writes: 0.00, response time: 13.70ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 10182.51, reads: 101833.12, writes: 0.00, response time: 13.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 10157.51, reads: 101553.57, writes: 0.00, response time: 14.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 10189.48, reads: 101887.77, writes: 0.00, response time: 14.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 10201.01, reads: 102008.11, writes: 0.00, response time: 14.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 10210.50, reads: 102121.05, writes: 0.00, response time: 13.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 10212.94, reads: 102131.39, writes: 0.00, response time: 13.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 10201.55, reads: 102029.04, writes: 0.00, response time: 14.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 10221.50, reads: 102201.53, writes: 0.00, response time: 13.80ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 10243.50, reads: 102424.52, writes: 0.00, response time: 14.00ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 10237.01, reads: 102372.08, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 10210.48, reads: 102107.33, writes: 0.00, response time: 15.47ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 10276.51, reads: 102778.64, writes: 0.00, response time: 14.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 10292.96, reads: 102898.13, writes: 0.00, response time: 13.58ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5193240
        write:                           0
        other:                           1038648
        total:                           6231888
    transactions:                        519324 (10180.80 per sec.)
    read/write requests:                 5193240 (101807.98 per sec.)
    other operations:                    1038648 (20361.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0101s
    total number of events:              519324
    total time taken by event execution: 6527.2656s
    response time:
         min:                                  1.95ms
         avg:                                 12.57ms
         max:                                171.66ms
         approx.  95 percentile:              14.03ms

Threads fairness:
    events (avg/stddev):           4057.2188/125.32
    execution time (avg/stddev):   50.9943/0.01

