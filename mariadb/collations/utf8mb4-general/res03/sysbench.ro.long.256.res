sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3787.25, reads: 38558.69, writes: 0.00, response time: 112.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4020.47, reads: 40194.74, writes: 0.00, response time: 95.64ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4030.04, reads: 40281.37, writes: 0.00, response time: 90.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4020.50, reads: 40181.50, writes: 0.00, response time: 90.63ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4021.00, reads: 40249.98, writes: 0.00, response time: 102.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4024.00, reads: 40241.50, writes: 0.00, response time: 90.22ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4025.50, reads: 40244.00, writes: 0.00, response time: 90.25ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4014.50, reads: 40198.02, writes: 0.00, response time: 90.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4029.00, reads: 40238.01, writes: 0.00, response time: 95.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4021.50, reads: 40250.03, writes: 0.00, response time: 91.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4023.50, reads: 40221.96, writes: 0.00, response time: 96.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4026.49, reads: 40249.94, writes: 0.00, response time: 90.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4022.51, reads: 40225.06, writes: 0.00, response time: 91.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4022.00, reads: 40230.97, writes: 0.00, response time: 90.71ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4019.01, reads: 40071.65, writes: 0.00, response time: 92.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4011.48, reads: 40225.35, writes: 0.00, response time: 104.91ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4020.50, reads: 40189.52, writes: 0.00, response time: 110.12ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4024.50, reads: 40231.49, writes: 0.00, response time: 91.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4020.00, reads: 40231.51, writes: 0.00, response time: 94.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4024.00, reads: 40229.46, writes: 0.00, response time: 90.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4016.50, reads: 40183.02, writes: 0.00, response time: 100.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4018.00, reads: 40230.53, writes: 0.00, response time: 90.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4026.00, reads: 40235.48, writes: 0.00, response time: 92.96ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4012.50, reads: 40110.52, writes: 0.00, response time: 105.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4030.50, reads: 40228.50, writes: 0.00, response time: 94.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2048890
        write:                           0
        other:                           409778
        total:                           2458668
    transactions:                        204889 (4014.88 per sec.)
    read/write requests:                 2048890 (40148.84 per sec.)
    other operations:                    409778 (8029.77 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0324s
    total number of events:              204889
    total time taken by event execution: 13059.0734s
    response time:
         min:                                  4.59ms
         avg:                                 63.74ms
         max:                                394.40ms
         approx.  95 percentile:              93.60ms

Threads fairness:
    events (avg/stddev):           800.3477/26.86
    execution time (avg/stddev):   51.0120/0.01

