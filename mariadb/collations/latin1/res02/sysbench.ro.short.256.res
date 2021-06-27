sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 13804.36, reads: 138652.59, writes: 0.00, response time: 49.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 13847.06, reads: 138508.57, writes: 0.00, response time: 43.89ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 13843.00, reads: 138405.50, writes: 0.00, response time: 43.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 13842.01, reads: 138414.11, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 13840.46, reads: 138438.63, writes: 0.00, response time: 44.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 13841.52, reads: 138382.72, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 13845.50, reads: 138523.97, writes: 0.00, response time: 44.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 13851.00, reads: 138426.51, writes: 0.00, response time: 44.50ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 13848.00, reads: 138485.00, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 13833.50, reads: 138373.51, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 13840.50, reads: 138397.97, writes: 0.00, response time: 44.10ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 13793.98, reads: 137929.25, writes: 0.00, response time: 45.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 13830.47, reads: 138336.72, writes: 0.00, response time: 43.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 13830.55, reads: 138252.95, writes: 0.00, response time: 44.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 13831.98, reads: 138299.25, writes: 0.00, response time: 44.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 13848.53, reads: 138533.76, writes: 0.00, response time: 43.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 13839.98, reads: 138421.26, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 13843.54, reads: 138442.44, writes: 0.00, response time: 43.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 13849.98, reads: 138461.32, writes: 0.00, response time: 44.05ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 13840.43, reads: 138432.81, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 13844.06, reads: 138371.57, writes: 0.00, response time: 44.01ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 13836.02, reads: 138391.73, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 13831.01, reads: 138315.55, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 13830.41, reads: 138346.06, writes: 0.00, response time: 44.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 13847.59, reads: 138469.42, writes: 0.00, response time: 45.00ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7059860
        write:                           0
        other:                           1411972
        total:                           8471832
    transactions:                        705986 (13840.02 per sec.)
    read/write requests:                 7059860 (138400.17 per sec.)
    other operations:                    1411972 (27680.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0105s
    total number of events:              705986
    total time taken by event execution: 13038.3634s
    response time:
         min:                                  1.26ms
         avg:                                 18.47ms
         max:                                263.28ms
         approx.  95 percentile:              44.39ms

Threads fairness:
    events (avg/stddev):           2757.7578/290.18
    execution time (avg/stddev):   50.9311/0.04

