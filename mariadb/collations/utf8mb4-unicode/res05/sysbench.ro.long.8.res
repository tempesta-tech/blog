sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 615.98, reads: 6188.27, writes: 0.00, response time: 17.97ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 605.01, reads: 6040.60, writes: 0.00, response time: 18.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 604.49, reads: 6045.44, writes: 0.00, response time: 19.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 673.01, reads: 6731.58, writes: 0.00, response time: 12.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 650.50, reads: 6498.47, writes: 0.00, response time: 13.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 647.50, reads: 6468.02, writes: 0.00, response time: 13.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 654.00, reads: 6552.00, writes: 0.00, response time: 13.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 660.49, reads: 6599.39, writes: 0.00, response time: 13.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 667.51, reads: 6685.59, writes: 0.00, response time: 13.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 668.00, reads: 6672.02, writes: 0.00, response time: 12.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 655.00, reads: 6553.46, writes: 0.00, response time: 12.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 656.99, reads: 6569.45, writes: 0.00, response time: 12.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 651.01, reads: 6503.08, writes: 0.00, response time: 13.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 659.50, reads: 6597.52, writes: 0.00, response time: 12.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 660.49, reads: 6597.89, writes: 0.00, response time: 12.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 658.51, reads: 6604.10, writes: 0.00, response time: 12.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 638.49, reads: 6376.90, writes: 0.00, response time: 13.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 632.00, reads: 6315.49, writes: 0.00, response time: 14.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 656.50, reads: 6569.03, writes: 0.00, response time: 12.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 644.51, reads: 6445.57, writes: 0.00, response time: 13.36ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 637.00, reads: 6367.98, writes: 0.00, response time: 13.37ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 636.00, reads: 6368.02, writes: 0.00, response time: 13.72ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 647.00, reads: 6465.01, writes: 0.00, response time: 12.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 647.00, reads: 6464.51, writes: 0.00, response time: 12.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 648.00, reads: 6476.50, writes: 0.00, response time: 12.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            329960
        write:                           0
        other:                           65992
        total:                           395952
    transactions:                        32996  (646.84 per sec.)
    read/write requests:                 329960 (6468.41 per sec.)
    other operations:                    65992  (1293.68 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0110s
    total number of events:              32996
    total time taken by event execution: 407.9599s
    response time:
         min:                                  9.76ms
         avg:                                 12.36ms
         max:                                 25.66ms
         approx.  95 percentile:              13.47ms

Threads fairness:
    events (avg/stddev):           4124.5000/110.98
    execution time (avg/stddev):   50.9950/0.00

