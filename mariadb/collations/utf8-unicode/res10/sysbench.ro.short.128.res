sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 17608.79, reads: 176387.39, writes: 0.00, response time: 9.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 17711.06, reads: 177167.58, writes: 0.00, response time: 9.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 17720.45, reads: 177185.52, writes: 0.00, response time: 9.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 17722.53, reads: 177217.80, writes: 0.00, response time: 9.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 17716.52, reads: 177193.15, writes: 0.00, response time: 9.07ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 17699.52, reads: 177003.70, writes: 0.00, response time: 9.12ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 17737.99, reads: 177331.87, writes: 0.00, response time: 9.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 17737.99, reads: 177384.90, writes: 0.00, response time: 9.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 17748.51, reads: 177505.61, writes: 0.00, response time: 9.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 17748.97, reads: 177464.24, writes: 0.00, response time: 9.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 17748.03, reads: 177503.80, writes: 0.00, response time: 9.07ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 17753.48, reads: 177520.78, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 17750.95, reads: 177524.51, writes: 0.00, response time: 9.05ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 17753.56, reads: 177521.05, writes: 0.00, response time: 9.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 17760.52, reads: 177602.23, writes: 0.00, response time: 9.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 17753.97, reads: 177540.19, writes: 0.00, response time: 9.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 17757.39, reads: 177559.36, writes: 0.00, response time: 9.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 17755.63, reads: 177580.81, writes: 0.00, response time: 9.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 17757.49, reads: 177549.90, writes: 0.00, response time: 9.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 17758.98, reads: 177641.30, writes: 0.00, response time: 9.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 17772.53, reads: 177678.82, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 17760.46, reads: 177634.58, writes: 0.00, response time: 9.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 17756.03, reads: 177509.78, writes: 0.00, response time: 9.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 17754.01, reads: 177580.61, writes: 0.00, response time: 9.04ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 17769.99, reads: 177676.90, writes: 0.00, response time: 9.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            9048970
        write:                           0
        other:                           1809794
        total:                           10858764
    transactions:                        904897 (17741.46 per sec.)
    read/write requests:                 9048970 (177414.64 per sec.)
    other operations:                    1809794 (35482.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0046s
    total number of events:              904897
    total time taken by event execution: 6524.7272s
    response time:
         min:                                  2.16ms
         avg:                                  7.21ms
         max:                                 56.79ms
         approx.  95 percentile:               9.08ms

Threads fairness:
    events (avg/stddev):           7069.5078/203.85
    execution time (avg/stddev):   50.9744/0.02

