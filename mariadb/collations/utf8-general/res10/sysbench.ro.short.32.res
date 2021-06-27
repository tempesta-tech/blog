sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 15384.38, reads: 153929.75, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 15534.08, reads: 155324.27, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 15603.96, reads: 156049.60, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 15512.52, reads: 155115.75, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 15479.51, reads: 154798.14, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 15572.98, reads: 155737.84, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 15572.00, reads: 155722.03, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 15464.02, reads: 154628.70, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 15525.49, reads: 155246.35, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 15503.48, reads: 155044.85, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 15471.53, reads: 154716.80, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 15451.50, reads: 154526.96, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 15513.51, reads: 155124.05, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 15456.48, reads: 154560.80, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 15490.52, reads: 154911.22, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 15511.98, reads: 155104.33, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 15493.51, reads: 154941.13, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 15482.94, reads: 154828.40, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 15517.54, reads: 155183.41, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 15472.51, reads: 154713.08, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 15558.98, reads: 155608.34, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 15529.00, reads: 155286.55, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 15532.50, reads: 155329.54, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 15507.02, reads: 155065.21, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 15495.48, reads: 154960.28, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7908680
        write:                           0
        other:                           1581736
        total:                           9490416
    transactions:                        790868 (15506.70 per sec.)
    read/write requests:                 7908680 (155066.95 per sec.)
    other operations:                    1581736 (31013.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              790868
    total time taken by event execution: 1630.9261s
    response time:
         min:                                  1.57ms
         avg:                                  2.06ms
         max:                                  7.55ms
         approx.  95 percentile:               2.22ms

Threads fairness:
    events (avg/stddev):           24714.6250/111.54
    execution time (avg/stddev):   50.9664/0.00

