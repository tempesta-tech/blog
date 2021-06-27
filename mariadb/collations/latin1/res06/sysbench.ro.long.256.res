sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 5855.17, reads: 59144.85, writes: 0.00, response time: 90.03ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 6326.01, reads: 63257.11, writes: 0.00, response time: 78.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 6319.00, reads: 63192.98, writes: 0.00, response time: 80.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 6316.50, reads: 63226.54, writes: 0.00, response time: 78.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 6315.49, reads: 63111.93, writes: 0.00, response time: 78.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 6300.50, reads: 63015.98, writes: 0.00, response time: 80.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 6354.50, reads: 63529.03, writes: 0.00, response time: 78.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 6317.50, reads: 63183.98, writes: 0.00, response time: 79.51ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 6302.00, reads: 63075.98, writes: 0.00, response time: 78.94ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 6297.00, reads: 62958.50, writes: 0.00, response time: 80.21ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 6302.50, reads: 63011.01, writes: 0.00, response time: 78.10ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 6349.00, reads: 63491.48, writes: 0.00, response time: 77.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 6341.99, reads: 63410.93, writes: 0.00, response time: 79.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 6321.01, reads: 63187.12, writes: 0.00, response time: 79.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 6370.50, reads: 63672.49, writes: 0.00, response time: 78.05ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 6317.00, reads: 63217.98, writes: 0.00, response time: 77.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 6347.50, reads: 63468.97, writes: 0.00, response time: 79.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 6323.01, reads: 63222.60, writes: 0.00, response time: 77.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 6328.00, reads: 63285.46, writes: 0.00, response time: 79.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 6329.50, reads: 63284.00, writes: 0.00, response time: 78.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 6312.00, reads: 63131.47, writes: 0.00, response time: 77.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 6295.00, reads: 62908.53, writes: 0.00, response time: 78.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 6325.00, reads: 63317.97, writes: 0.00, response time: 78.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 6371.50, reads: 63606.51, writes: 0.00, response time: 78.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 6322.41, reads: 63325.57, writes: 0.00, response time: 78.90ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3218890
        write:                           0
        other:                           643778
        total:                           3862668
    transactions:                        321889 (6308.37 per sec.)
    read/write requests:                 3218890 (63083.66 per sec.)
    other operations:                    643778 (12616.73 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0257s
    total number of events:              321889
    total time taken by event execution: 13058.6336s
    response time:
         min:                                  3.21ms
         avg:                                 40.57ms
         max:                                271.79ms
         approx.  95 percentile:              79.09ms

Threads fairness:
    events (avg/stddev):           1257.3789/33.99
    execution time (avg/stddev):   51.0103/0.01

