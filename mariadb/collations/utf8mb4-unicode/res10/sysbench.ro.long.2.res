sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 465.95, reads: 4664.53, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 470.01, reads: 4698.65, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 469.99, reads: 4702.89, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 470.51, reads: 4703.60, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 469.00, reads: 4693.98, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 471.00, reads: 4709.52, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 470.99, reads: 4706.40, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 471.01, reads: 4708.60, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 471.00, reads: 4709.52, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 470.50, reads: 4702.48, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 470.50, reads: 4709.46, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 467.50, reads: 4675.03, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 470.00, reads: 4700.47, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 470.50, reads: 4706.03, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 470.49, reads: 4701.91, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 470.01, reads: 4701.60, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 470.49, reads: 4702.90, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 470.51, reads: 4707.09, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 470.00, reads: 4702.02, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 471.00, reads: 4707.98, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 470.99, reads: 4708.91, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 470.51, reads: 4705.59, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 469.99, reads: 4698.91, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 470.01, reads: 4700.55, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 465.00, reads: 4652.95, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            239650
        write:                           0
        other:                           47930
        total:                           287580
    transactions:                        23965  (469.89 per sec.)
    read/write requests:                 239650 (4698.88 per sec.)
    other operations:                    47930  (939.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              23965
    total time taken by event execution: 101.9444s
    response time:
         min:                                  3.82ms
         avg:                                  4.25ms
         max:                                  9.36ms
         approx.  95 percentile:               4.36ms

Threads fairness:
    events (avg/stddev):           11982.5000/2.50
    execution time (avg/stddev):   50.9722/0.00

