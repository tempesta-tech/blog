sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 402.97, reads: 4034.18, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 427.00, reads: 4273.02, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 448.50, reads: 4481.00, writes: 0.00, response time: 4.79ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 451.50, reads: 4518.00, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 447.50, reads: 4471.00, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 459.00, reads: 4590.50, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 503.50, reads: 5033.50, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 502.51, reads: 5028.57, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 488.00, reads: 4876.50, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 480.50, reads: 4809.96, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 488.00, reads: 4880.03, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 503.50, reads: 5034.50, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 490.99, reads: 4907.94, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 480.01, reads: 4800.56, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 508.00, reads: 5079.50, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 484.50, reads: 4844.00, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 507.50, reads: 5075.50, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 512.50, reads: 5126.49, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 507.00, reads: 5070.50, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 513.00, reads: 5129.51, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 515.00, reads: 5150.47, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 494.00, reads: 4936.52, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 514.00, reads: 5141.50, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 515.50, reads: 5157.96, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 508.50, reads: 5080.53, writes: 0.00, response time: 4.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            247740
        write:                           0
        other:                           49548
        total:                           297288
    transactions:                        24774  (485.74 per sec.)
    read/write requests:                 247740 (4857.41 per sec.)
    other operations:                    49548  (971.48 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0025s
    total number of events:              24774
    total time taken by event execution: 101.9575s
    response time:
         min:                                  3.43ms
         avg:                                  4.12ms
         max:                                 10.13ms
         approx.  95 percentile:               4.74ms

Threads fairness:
    events (avg/stddev):           12387.0000/203.00
    execution time (avg/stddev):   50.9788/0.00

