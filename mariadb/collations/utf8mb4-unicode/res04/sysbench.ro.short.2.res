sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 711.97, reads: 7121.20, writes: 0.00, response time: 3.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 866.50, reads: 8669.48, writes: 0.00, response time: 3.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 862.00, reads: 8618.52, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 923.50, reads: 9233.54, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 899.99, reads: 9001.38, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 943.51, reads: 9432.13, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 952.50, reads: 9530.46, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 966.52, reads: 9661.68, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 900.48, reads: 9004.83, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 906.49, reads: 9068.43, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 957.52, reads: 9572.67, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 811.00, reads: 8113.98, writes: 0.00, response time: 3.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 867.99, reads: 8675.44, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 984.50, reads: 9841.55, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 991.49, reads: 9922.36, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 988.01, reads: 9873.64, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 984.99, reads: 9850.95, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 989.50, reads: 9896.49, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 911.50, reads: 9118.02, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 798.49, reads: 7979.43, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 860.01, reads: 8600.57, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 820.00, reads: 8203.04, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 821.50, reads: 8214.96, writes: 0.00, response time: 3.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 835.00, reads: 8350.04, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 827.49, reads: 8274.94, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            454150
        write:                           0
        other:                           90830
        total:                           544980
    transactions:                        45415  (890.44 per sec.)
    read/write requests:                 454150 (8904.35 per sec.)
    other operations:                    90830  (1780.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              45415
    total time taken by event execution: 101.9471s
    response time:
         min:                                  1.88ms
         avg:                                  2.24ms
         max:                                  9.32ms
         approx.  95 percentile:               3.10ms

Threads fairness:
    events (avg/stddev):           22707.5000/936.50
    execution time (avg/stddev):   50.9735/0.00

