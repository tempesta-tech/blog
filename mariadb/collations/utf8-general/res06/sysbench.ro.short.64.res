sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 14074.35, reads: 140901.93, writes: 0.00, response time: 6.92ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 14546.53, reads: 145460.29, writes: 0.00, response time: 6.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 14538.40, reads: 145408.01, writes: 0.00, response time: 6.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 14539.59, reads: 145360.39, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 14510.90, reads: 145131.04, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 14516.60, reads: 145173.46, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 14505.01, reads: 145046.63, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 14495.01, reads: 144944.57, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 14496.48, reads: 144969.32, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 14511.49, reads: 145103.89, writes: 0.00, response time: 6.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 14533.52, reads: 145349.74, writes: 0.00, response time: 6.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 14528.50, reads: 145281.96, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 14510.49, reads: 145141.39, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 14511.00, reads: 145068.46, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 14500.01, reads: 144961.60, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 14496.00, reads: 144983.04, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 14505.99, reads: 145069.94, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 14509.01, reads: 145109.55, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 14524.00, reads: 145232.48, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 14521.00, reads: 145193.47, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 14516.50, reads: 145141.48, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 14522.00, reads: 145233.01, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 14517.00, reads: 145162.03, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 14521.50, reads: 145236.50, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 14524.50, reads: 145242.49, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7395400
        write:                           0
        other:                           1479080
        total:                           8874480
    transactions:                        739540 (14499.74 per sec.)
    read/write requests:                 7395400 (144997.38 per sec.)
    other operations:                    1479080 (28999.48 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0037s
    total number of events:              739540
    total time taken by event execution: 3262.9305s
    response time:
         min:                                  1.40ms
         avg:                                  4.41ms
         max:                                131.91ms
         approx.  95 percentile:               4.66ms

Threads fairness:
    events (avg/stddev):           11555.3125/210.09
    execution time (avg/stddev):   50.9833/0.00

