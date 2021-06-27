sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 11912.11, reads: 119750.35, writes: 0.00, response time: 59.26ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 12214.22, reads: 122048.25, writes: 0.00, response time: 44.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 12197.81, reads: 122063.57, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 12200.49, reads: 122014.42, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 12219.01, reads: 122205.58, writes: 0.00, response time: 46.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 12209.00, reads: 122065.53, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 12198.47, reads: 121990.17, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 12207.03, reads: 122109.31, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 12201.98, reads: 121975.77, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 12200.01, reads: 122012.57, writes: 0.00, response time: 43.92ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 12203.51, reads: 122022.62, writes: 0.00, response time: 44.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 12212.00, reads: 122101.46, writes: 0.00, response time: 44.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 12187.52, reads: 121930.16, writes: 0.00, response time: 45.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 12210.46, reads: 122077.13, writes: 0.00, response time: 43.96ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 12208.03, reads: 122150.78, writes: 0.00, response time: 43.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 12204.51, reads: 122041.55, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 12203.50, reads: 121961.96, writes: 0.00, response time: 43.98ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 12206.00, reads: 122085.99, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 12211.01, reads: 122091.64, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 12214.49, reads: 122114.88, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 12206.00, reads: 122091.99, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 12206.99, reads: 122096.39, writes: 0.00, response time: 44.12ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 12216.50, reads: 122132.55, writes: 0.00, response time: 44.47ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 12198.02, reads: 122018.15, writes: 0.00, response time: 44.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 12203.94, reads: 122003.41, writes: 0.00, response time: 43.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6221250
        write:                           0
        other:                           1244250
        total:                           7465500
    transactions:                        622125 (12195.66 per sec.)
    read/write requests:                 6221250 (121956.56 per sec.)
    other operations:                    1244250 (24391.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0120s
    total number of events:              622125
    total time taken by event execution: 13028.0456s
    response time:
         min:                                  1.50ms
         avg:                                 20.94ms
         max:                                287.64ms
         approx.  95 percentile:              44.35ms

Threads fairness:
    events (avg/stddev):           2430.1758/220.19
    execution time (avg/stddev):   50.8908/0.05

