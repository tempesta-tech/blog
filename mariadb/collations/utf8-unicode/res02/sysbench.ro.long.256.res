sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1764.43, reads: 18321.42, writes: 0.00, response time: 222.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1922.01, reads: 19186.56, writes: 0.00, response time: 212.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1913.00, reads: 19153.50, writes: 0.00, response time: 171.30ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1917.00, reads: 19172.01, writes: 0.00, response time: 167.30ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1917.97, reads: 19178.69, writes: 0.00, response time: 167.65ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1912.03, reads: 19178.30, writes: 0.00, response time: 172.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1921.50, reads: 19161.02, writes: 0.00, response time: 171.76ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1913.50, reads: 19143.49, writes: 0.00, response time: 168.00ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1916.50, reads: 19179.98, writes: 0.00, response time: 167.90ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1914.50, reads: 19111.54, writes: 0.00, response time: 168.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1912.96, reads: 19158.14, writes: 0.00, response time: 165.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1917.53, reads: 19171.33, writes: 0.00, response time: 165.95ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1915.50, reads: 19169.99, writes: 0.00, response time: 166.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1924.00, reads: 19182.03, writes: 0.00, response time: 165.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1910.50, reads: 19130.00, writes: 0.00, response time: 166.05ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1910.50, reads: 19158.51, writes: 0.00, response time: 164.91ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1921.50, reads: 19160.98, writes: 0.00, response time: 166.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1916.00, reads: 19162.50, writes: 0.00, response time: 166.05ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1920.50, reads: 19160.00, writes: 0.00, response time: 165.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1912.50, reads: 19169.01, writes: 0.00, response time: 165.21ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1909.00, reads: 19154.47, writes: 0.00, response time: 166.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1925.00, reads: 19181.53, writes: 0.00, response time: 165.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1915.00, reads: 19157.99, writes: 0.00, response time: 166.00ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1920.00, reads: 19192.01, writes: 0.00, response time: 167.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1914.00, reads: 19168.00, writes: 0.00, response time: 168.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            976830
        write:                           0
        other:                           195366
        total:                           1172196
    transactions:                        97683  (1913.00 per sec.)
    read/write requests:                 976830 (19130.03 per sec.)
    other operations:                    195366 (3826.01 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0627s
    total number of events:              97683
    total time taken by event execution: 13062.3933s
    response time:
         min:                                  8.95ms
         avg:                                133.72ms
         max:                                488.03ms
         approx.  95 percentile:             168.86ms

Threads fairness:
    events (avg/stddev):           381.5742/9.95
    execution time (avg/stddev):   51.0250/0.02

