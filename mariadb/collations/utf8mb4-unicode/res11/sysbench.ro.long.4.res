sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 731.97, reads: 7328.15, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 750.98, reads: 7511.34, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 753.00, reads: 7526.01, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 749.49, reads: 7503.43, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 743.00, reads: 7423.03, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 740.51, reads: 7406.14, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 741.01, reads: 7415.56, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 760.98, reads: 7606.81, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 760.50, reads: 7601.01, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 761.49, reads: 7617.45, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 762.02, reads: 7620.18, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 760.49, reads: 7608.87, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 763.50, reads: 7625.47, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 761.50, reads: 7617.53, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 762.00, reads: 7624.51, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 763.51, reads: 7633.62, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 761.98, reads: 7616.84, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 759.00, reads: 7590.49, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 762.50, reads: 7625.51, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 763.00, reads: 7625.99, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 761.51, reads: 7624.15, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 761.49, reads: 7612.37, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 763.00, reads: 7632.00, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 762.50, reads: 7621.54, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 763.50, reads: 7633.50, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            386120
        write:                           0
        other:                           77224
        total:                           463344
    transactions:                        38612  (757.03 per sec.)
    read/write requests:                 386120 (7570.35 per sec.)
    other operations:                    77224  (1514.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0043s
    total number of events:              38612
    total time taken by event execution: 203.9133s
    response time:
         min:                                  4.64ms
         avg:                                  5.28ms
         max:                                 10.63ms
         approx.  95 percentile:               5.47ms

Threads fairness:
    events (avg/stddev):           9653.0000/148.45
    execution time (avg/stddev):   50.9783/0.00

