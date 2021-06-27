sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 445.97, reads: 4460.19, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 449.00, reads: 4494.02, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 449.50, reads: 4493.48, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 448.50, reads: 4487.02, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 449.00, reads: 4488.50, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 449.00, reads: 4493.50, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 450.00, reads: 4500.50, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 447.00, reads: 4466.98, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 451.50, reads: 4512.53, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 450.00, reads: 4501.49, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 449.50, reads: 4497.00, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 450.00, reads: 4496.51, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 450.50, reads: 4507.00, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 450.00, reads: 4501.00, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 450.50, reads: 4500.49, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 449.50, reads: 4497.00, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 449.50, reads: 4495.98, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 449.00, reads: 4494.52, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 450.00, reads: 4498.50, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 451.00, reads: 4508.99, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 452.01, reads: 4520.12, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 451.49, reads: 4514.90, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 455.00, reads: 4549.50, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 454.50, reads: 4543.00, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 453.00, reads: 4528.00, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            229630
        write:                           0
        other:                           45926
        total:                           275556
    transactions:                        22963  (450.23 per sec.)
    read/write requests:                 229630 (4502.34 per sec.)
    other operations:                    45926  (900.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              22963
    total time taken by event execution: 101.9486s
    response time:
         min:                                  3.91ms
         avg:                                  4.44ms
         max:                                 10.05ms
         approx.  95 percentile:               4.55ms

Threads fairness:
    events (avg/stddev):           11481.5000/83.50
    execution time (avg/stddev):   50.9743/0.00

