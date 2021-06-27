sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 17104.82, reads: 171218.17, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 17268.08, reads: 172662.84, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 17274.49, reads: 172735.37, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 17282.00, reads: 172839.97, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 17287.01, reads: 172840.07, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 17258.98, reads: 172606.82, writes: 0.00, response time: 4.78ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 17238.52, reads: 172385.17, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 17213.00, reads: 172138.01, writes: 0.00, response time: 4.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 17222.51, reads: 172204.06, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 17226.95, reads: 172305.50, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 17245.53, reads: 172450.77, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 17242.00, reads: 172400.00, writes: 0.00, response time: 4.80ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 17245.01, reads: 172442.10, writes: 0.00, response time: 4.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 17259.49, reads: 172614.85, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 17266.53, reads: 172655.78, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 17256.48, reads: 172571.79, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 17270.50, reads: 172701.50, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 17263.49, reads: 172631.92, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 17200.53, reads: 172011.28, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 17240.47, reads: 172408.72, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 17234.51, reads: 172363.58, writes: 0.00, response time: 4.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 17245.99, reads: 172443.41, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 17243.01, reads: 172420.14, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 17259.51, reads: 172614.11, writes: 0.00, response time: 4.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 17268.00, reads: 172644.96, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8795860
        write:                           0
        other:                           1759172
        total:                           10555032
    transactions:                        879586 (17245.69 per sec.)
    read/write requests:                 8795860 (172456.93 per sec.)
    other operations:                    1759172 (34491.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              879586
    total time taken by event execution: 3262.6715s
    response time:
         min:                                  2.11ms
         avg:                                  3.71ms
         max:                                 35.76ms
         approx.  95 percentile:               4.82ms

Threads fairness:
    events (avg/stddev):           13743.5312/1165.13
    execution time (avg/stddev):   50.9792/0.00

