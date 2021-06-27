sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 14699.58, reads: 147167.26, writes: 0.00, response time: 6.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 15056.01, reads: 150554.13, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 15073.51, reads: 150734.62, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 15069.49, reads: 150708.43, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 15100.50, reads: 150970.03, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 15120.48, reads: 151226.84, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 15139.03, reads: 151390.76, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 15142.46, reads: 151424.13, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 15114.93, reads: 151171.78, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 15143.09, reads: 151388.91, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 15043.99, reads: 150458.39, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 15106.03, reads: 151047.76, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 15098.93, reads: 150993.31, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 15067.57, reads: 150672.65, writes: 0.00, response time: 5.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 15075.98, reads: 150762.80, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 15095.52, reads: 150955.15, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 15088.49, reads: 150889.41, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 15098.50, reads: 150983.99, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 15078.01, reads: 150793.15, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 15076.49, reads: 150759.38, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 15068.00, reads: 150661.46, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 15064.51, reads: 150650.08, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 15068.50, reads: 150681.02, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 15070.36, reads: 150704.65, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 15075.97, reads: 150755.24, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7688110
        write:                           0
        other:                           1537622
        total:                           9225732
    transactions:                        768811 (15073.91 per sec.)
    read/write requests:                 7688110 (150739.08 per sec.)
    other operations:                    1537622 (30147.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0028s
    total number of events:              768811
    total time taken by event execution: 3262.9160s
    response time:
         min:                                  1.34ms
         avg:                                  4.24ms
         max:                                 91.68ms
         approx.  95 percentile:               4.97ms

Threads fairness:
    events (avg/stddev):           12012.6719/1005.02
    execution time (avg/stddev):   50.9831/0.00

