sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 17210.35, reads: 172792.95, writes: 0.00, response time: 44.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 17375.25, reads: 173680.54, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 17383.00, reads: 173918.99, writes: 0.00, response time: 36.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 17403.99, reads: 174031.88, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 17403.00, reads: 173960.97, writes: 0.00, response time: 36.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 17392.00, reads: 173975.53, writes: 0.00, response time: 36.10ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 17403.51, reads: 174035.14, writes: 0.00, response time: 36.08ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 17375.48, reads: 173710.78, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 17397.99, reads: 174030.88, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 17406.03, reads: 174050.27, writes: 0.00, response time: 36.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 17418.43, reads: 174164.77, writes: 0.00, response time: 36.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 17391.05, reads: 173952.02, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 17409.02, reads: 174091.70, writes: 0.00, response time: 36.08ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 17421.50, reads: 174212.96, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 17412.49, reads: 174096.92, writes: 0.00, response time: 36.02ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 17418.01, reads: 174169.64, writes: 0.00, response time: 36.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 17387.98, reads: 173929.33, writes: 0.00, response time: 36.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 17446.01, reads: 174362.13, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 17421.50, reads: 174288.99, writes: 0.00, response time: 36.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 17435.99, reads: 174350.86, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 17440.03, reads: 174335.77, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 17419.50, reads: 174260.02, writes: 0.00, response time: 36.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 17441.97, reads: 174412.72, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 17438.01, reads: 174373.56, writes: 0.00, response time: 36.09ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 17414.00, reads: 174159.54, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8878310
        write:                           0
        other:                           1775662
        total:                           10653972
    transactions:                        887831 (17405.48 per sec.)
    read/write requests:                 8878310 (174054.85 per sec.)
    other operations:                    1775662 (34810.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0087s
    total number of events:              887831
    total time taken by event execution: 13043.2781s
    response time:
         min:                                  2.17ms
         avg:                                 14.69ms
         max:                                134.68ms
         approx.  95 percentile:              36.14ms

Threads fairness:
    events (avg/stddev):           3468.0898/43.23
    execution time (avg/stddev):   50.9503/0.05

