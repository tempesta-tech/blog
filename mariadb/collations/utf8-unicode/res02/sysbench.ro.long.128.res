sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1795.22, reads: 18303.14, writes: 0.00, response time: 93.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1899.00, reads: 18965.04, writes: 0.00, response time: 77.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1895.50, reads: 18948.49, writes: 0.00, response time: 70.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1893.00, reads: 18949.02, writes: 0.00, response time: 72.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1901.00, reads: 18988.49, writes: 0.00, response time: 69.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1895.50, reads: 18961.00, writes: 0.00, response time: 69.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1896.50, reads: 18975.50, writes: 0.00, response time: 69.99ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1901.00, reads: 19006.51, writes: 0.00, response time: 90.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1905.00, reads: 19042.50, writes: 0.00, response time: 76.78ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1898.50, reads: 19013.49, writes: 0.00, response time: 69.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1905.50, reads: 19025.01, writes: 0.00, response time: 69.93ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1903.00, reads: 19026.00, writes: 0.00, response time: 69.95ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1899.50, reads: 19035.01, writes: 0.00, response time: 69.89ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1905.00, reads: 19027.50, writes: 0.00, response time: 69.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1903.00, reads: 19029.49, writes: 0.00, response time: 69.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1899.50, reads: 19023.00, writes: 0.00, response time: 69.95ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1905.50, reads: 19030.51, writes: 0.00, response time: 69.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1901.50, reads: 19031.00, writes: 0.00, response time: 69.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1905.00, reads: 19026.50, writes: 0.00, response time: 69.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1902.00, reads: 19012.00, writes: 0.00, response time: 69.99ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1901.50, reads: 19019.99, writes: 0.00, response time: 69.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1904.00, reads: 19028.00, writes: 0.00, response time: 70.01ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1900.50, reads: 19032.01, writes: 0.00, response time: 69.97ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1904.00, reads: 19028.01, writes: 0.00, response time: 69.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1903.50, reads: 19033.00, writes: 0.00, response time: 70.10ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            968780
        write:                           0
        other:                           193756
        total:                           1162536
    transactions:                        96878  (1898.22 per sec.)
    read/write requests:                 968780 (18982.20 per sec.)
    other operations:                    193756 (3796.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0362s
    total number of events:              96878
    total time taken by event execution: 6530.6272s
    response time:
         min:                                 15.50ms
         avg:                                 67.41ms
         max:                                195.41ms
         approx.  95 percentile:              70.71ms

Threads fairness:
    events (avg/stddev):           756.8594/14.57
    execution time (avg/stddev):   51.0205/0.01

