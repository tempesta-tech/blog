sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 4773.35, reads: 47765.99, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5158.01, reads: 51580.61, writes: 0.00, response time: 3.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 5217.50, reads: 52190.03, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5223.00, reads: 52210.46, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 5219.50, reads: 52202.51, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5220.51, reads: 52201.06, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 5219.49, reads: 52205.44, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 5221.50, reads: 52201.48, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 5219.50, reads: 52207.03, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5221.50, reads: 52224.50, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 5223.50, reads: 52219.03, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 5219.99, reads: 52204.92, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5222.00, reads: 52214.02, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5219.00, reads: 52194.49, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 5221.00, reads: 52206.52, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 5222.01, reads: 52217.05, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5150.00, reads: 51509.96, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 5194.50, reads: 51925.49, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5223.50, reads: 52248.51, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5224.00, reads: 52243.50, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 5225.00, reads: 52240.49, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5222.00, reads: 52231.01, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 5223.00, reads: 52229.00, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 5205.00, reads: 52047.98, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5219.50, reads: 52198.51, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2650550
        write:                           0
        other:                           530110
        total:                           3180660
    transactions:                        265055 (5196.86 per sec.)
    read/write requests:                 2650550 (51968.58 per sec.)
    other operations:                    530110 (10393.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              265055
    total time taken by event execution: 815.6507s
    response time:
         min:                                  2.61ms
         avg:                                  3.08ms
         max:                                 12.12ms
         approx.  95 percentile:               3.31ms

Threads fairness:
    events (avg/stddev):           16565.9375/583.56
    execution time (avg/stddev):   50.9782/0.00

