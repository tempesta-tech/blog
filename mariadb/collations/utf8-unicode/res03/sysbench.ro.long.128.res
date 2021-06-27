sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1790.21, reads: 18239.34, writes: 0.00, response time: 96.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1916.51, reads: 19191.06, writes: 0.00, response time: 83.07ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1923.00, reads: 19202.00, writes: 0.00, response time: 80.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1917.00, reads: 19171.00, writes: 0.00, response time: 76.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1917.50, reads: 19178.51, writes: 0.00, response time: 70.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1913.50, reads: 19134.97, writes: 0.00, response time: 84.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1919.00, reads: 19180.50, writes: 0.00, response time: 83.49ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1921.50, reads: 19213.50, writes: 0.00, response time: 72.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1922.50, reads: 19227.53, writes: 0.00, response time: 69.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1921.50, reads: 19216.98, writes: 0.00, response time: 69.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1921.50, reads: 19205.00, writes: 0.00, response time: 82.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1915.50, reads: 19146.51, writes: 0.00, response time: 72.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1914.00, reads: 19167.00, writes: 0.00, response time: 70.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1917.00, reads: 19155.99, writes: 0.00, response time: 70.82ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1920.00, reads: 19196.01, writes: 0.00, response time: 70.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1917.50, reads: 19160.01, writes: 0.00, response time: 70.79ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1915.00, reads: 19180.99, writes: 0.00, response time: 70.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1916.00, reads: 19162.00, writes: 0.00, response time: 70.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1921.00, reads: 19212.50, writes: 0.00, response time: 80.37ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1918.47, reads: 19172.21, writes: 0.00, response time: 71.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1919.03, reads: 19188.79, writes: 0.00, response time: 69.43ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1919.50, reads: 19192.00, writes: 0.00, response time: 69.37ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1919.00, reads: 19193.99, writes: 0.00, response time: 69.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1916.00, reads: 19182.50, writes: 0.00, response time: 69.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1921.00, reads: 19200.52, writes: 0.00, response time: 69.37ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            977160
        write:                           0
        other:                           195432
        total:                           1172592
    transactions:                        97716  (1914.68 per sec.)
    read/write requests:                 977160 (19146.77 per sec.)
    other operations:                    195432 (3829.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0352s
    total number of events:              97716
    total time taken by event execution: 6530.5839s
    response time:
         min:                                 16.01ms
         avg:                                 66.83ms
         max:                                198.79ms
         approx.  95 percentile:              78.26ms

Threads fairness:
    events (avg/stddev):           763.4062/23.87
    execution time (avg/stddev):   51.0202/0.01

