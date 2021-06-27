sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4868.92, reads: 48703.22, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4925.70, reads: 49267.46, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4970.80, reads: 49694.55, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4959.09, reads: 49602.86, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4960.11, reads: 49597.58, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4960.78, reads: 49609.77, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4922.22, reads: 49217.73, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4952.49, reads: 49523.91, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4976.82, reads: 49777.68, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4946.04, reads: 49452.92, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4898.54, reads: 48983.90, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4897.91, reads: 48982.60, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4920.01, reads: 49204.65, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4836.06, reads: 48350.13, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4879.62, reads: 48802.68, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4883.77, reads: 48837.74, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4998.22, reads: 49985.25, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5037.91, reads: 50370.10, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4966.00, reads: 49652.04, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4943.58, reads: 49449.78, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4926.89, reads: 49272.36, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4974.00, reads: 49735.51, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4981.50, reads: 49816.49, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4979.50, reads: 49784.51, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4930.08, reads: 49318.79, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2519480
        write:                           0
        other:                           503896
        total:                           3023376
    transactions:                        251948 (4939.99 per sec.)
    read/write requests:                 2519480 (49399.85 per sec.)
    other operations:                    503896 (9879.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              251948
    total time taken by event execution: 407.6843s
    response time:
         min:                                  1.44ms
         avg:                                  1.62ms
         max:                                  7.06ms
         approx.  95 percentile:               1.68ms

Threads fairness:
    events (avg/stddev):           31493.5000/279.06
    execution time (avg/stddev):   50.9605/0.00

