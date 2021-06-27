sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 5274.68, reads: 53453.76, writes: 0.00, response time: 73.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 5372.01, reads: 53736.61, writes: 0.00, response time: 70.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 5379.41, reads: 53773.06, writes: 0.00, response time: 74.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 5366.10, reads: 53621.97, writes: 0.00, response time: 72.90ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5367.50, reads: 53711.49, writes: 0.00, response time: 72.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 5354.50, reads: 53595.51, writes: 0.00, response time: 73.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5386.00, reads: 53784.02, writes: 0.00, response time: 73.93ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5374.51, reads: 53733.06, writes: 0.00, response time: 72.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5370.00, reads: 53715.01, writes: 0.00, response time: 71.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5362.99, reads: 53655.38, writes: 0.00, response time: 72.16ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5371.00, reads: 53692.51, writes: 0.00, response time: 72.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5370.50, reads: 53690.54, writes: 0.00, response time: 72.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5378.43, reads: 53821.35, writes: 0.00, response time: 73.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5374.06, reads: 53733.12, writes: 0.00, response time: 72.92ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5372.00, reads: 53718.03, writes: 0.00, response time: 72.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5358.99, reads: 53586.41, writes: 0.00, response time: 71.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5367.51, reads: 53623.10, writes: 0.00, response time: 71.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 5369.50, reads: 53726.49, writes: 0.00, response time: 71.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5369.99, reads: 53695.95, writes: 0.00, response time: 71.37ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5360.42, reads: 53639.74, writes: 0.00, response time: 71.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5380.58, reads: 53778.77, writes: 0.00, response time: 73.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5370.01, reads: 53676.06, writes: 0.00, response time: 73.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5364.99, reads: 53657.41, writes: 0.00, response time: 71.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5365.00, reads: 53684.00, writes: 0.00, response time: 71.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5369.41, reads: 53716.56, writes: 0.00, response time: 71.39ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2739170
        write:                           0
        other:                           547834
        total:                           3287004
    transactions:                        273917 (5368.36 per sec.)
    read/write requests:                 2739170 (53683.62 per sec.)
    other operations:                    547834 (10736.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0243s
    total number of events:              273917
    total time taken by event execution: 13056.5469s
    response time:
         min:                                  6.74ms
         avg:                                 47.67ms
         max:                                149.91ms
         approx.  95 percentile:              72.75ms

Threads fairness:
    events (avg/stddev):           1069.9883/11.31
    execution time (avg/stddev):   51.0021/0.02

