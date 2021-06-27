sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9227.63, reads: 92311.34, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9452.54, reads: 94525.40, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9483.00, reads: 94835.53, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9458.47, reads: 94581.24, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9512.53, reads: 95132.30, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9528.94, reads: 95289.41, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9495.57, reads: 94942.17, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9498.48, reads: 94998.80, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9485.99, reads: 94860.45, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9590.00, reads: 95903.47, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9609.49, reads: 96084.88, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9657.03, reads: 96571.33, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9459.00, reads: 94582.01, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9457.99, reads: 94583.37, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9586.01, reads: 95856.08, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9411.48, reads: 94123.34, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9506.48, reads: 95053.84, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9580.01, reads: 95802.65, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9543.52, reads: 95448.67, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9409.50, reads: 94082.50, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9379.50, reads: 93801.47, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9439.49, reads: 94401.86, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9444.01, reads: 94427.07, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9498.01, reads: 94984.58, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9553.50, reads: 95527.98, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4840590
        write:                           0
        other:                           968118
        total:                           5808708
    transactions:                        484059 (9491.00 per sec.)
    read/write requests:                 4840590 (94910.00 per sec.)
    other operations:                    968118 (18982.00 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              484059
    total time taken by event execution: 815.4057s
    response time:
         min:                                  1.41ms
         avg:                                  1.68ms
         max:                                  4.82ms
         approx.  95 percentile:               1.91ms

Threads fairness:
    events (avg/stddev):           30253.6875/187.35
    execution time (avg/stddev):   50.9629/0.00

