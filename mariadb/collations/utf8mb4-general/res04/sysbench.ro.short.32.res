sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 9689.87, reads: 96975.20, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 10185.50, reads: 101849.50, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 10257.01, reads: 102561.64, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 10196.49, reads: 101987.37, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 10224.01, reads: 102216.10, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 10187.49, reads: 101890.92, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 10204.00, reads: 102015.52, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 10198.00, reads: 102008.49, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 10248.01, reads: 102475.06, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 10209.00, reads: 102104.48, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 10279.50, reads: 102788.52, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 10271.49, reads: 102690.95, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 10160.00, reads: 101612.98, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 10268.50, reads: 102689.46, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 10286.52, reads: 102840.19, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 10251.50, reads: 102522.99, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 10161.49, reads: 101638.94, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 10293.49, reads: 102924.92, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 10298.51, reads: 102979.56, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 10240.99, reads: 102401.38, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 10211.01, reads: 102127.09, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 10204.99, reads: 102030.39, writes: 0.00, response time: 3.43ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 10059.50, reads: 100600.03, writes: 0.00, response time: 3.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 10152.51, reads: 101534.63, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 10162.00, reads: 101633.02, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5200680
        write:                           0
        other:                           1040136
        total:                           6240816
    transactions:                        520068 (10196.91 per sec.)
    read/write requests:                 5200680 (101969.11 per sec.)
    other operations:                    1040136 (20393.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0025s
    total number of events:              520068
    total time taken by event execution: 1630.9383s
    response time:
         min:                                  2.11ms
         avg:                                  3.14ms
         max:                                 31.37ms
         approx.  95 percentile:               3.42ms

Threads fairness:
    events (avg/stddev):           16252.1250/966.98
    execution time (avg/stddev):   50.9668/0.05

