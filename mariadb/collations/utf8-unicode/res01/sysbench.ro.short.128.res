sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7802.36, reads: 78377.77, writes: 0.00, response time: 21.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 7917.05, reads: 79149.97, writes: 0.00, response time: 20.14ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 7923.51, reads: 79231.08, writes: 0.00, response time: 20.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 7967.51, reads: 79674.06, writes: 0.00, response time: 19.65ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 8009.99, reads: 80087.91, writes: 0.00, response time: 19.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 7995.00, reads: 79955.01, writes: 0.00, response time: 18.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 7994.50, reads: 79957.54, writes: 0.00, response time: 16.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 7999.49, reads: 79996.90, writes: 0.00, response time: 18.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 8011.51, reads: 80101.60, writes: 0.00, response time: 17.02ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 8006.95, reads: 80073.51, writes: 0.00, response time: 17.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 8001.56, reads: 80032.62, writes: 0.00, response time: 17.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 8012.00, reads: 80093.49, writes: 0.00, response time: 17.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 7999.97, reads: 80006.24, writes: 0.00, response time: 20.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 8011.51, reads: 80113.09, writes: 0.00, response time: 19.94ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 8011.01, reads: 80098.07, writes: 0.00, response time: 17.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 8007.00, reads: 80085.47, writes: 0.00, response time: 19.80ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 7998.50, reads: 79991.52, writes: 0.00, response time: 19.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 8009.50, reads: 80076.46, writes: 0.00, response time: 19.04ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 8003.00, reads: 80033.98, writes: 0.00, response time: 19.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 8015.02, reads: 80156.68, writes: 0.00, response time: 17.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 8006.48, reads: 80061.34, writes: 0.00, response time: 19.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 8006.51, reads: 80066.61, writes: 0.00, response time: 17.74ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 8022.48, reads: 80249.30, writes: 0.00, response time: 19.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 8038.51, reads: 80376.60, writes: 0.00, response time: 18.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 8026.01, reads: 80234.57, writes: 0.00, response time: 17.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4077430
        write:                           0
        other:                           815486
        total:                           4892916
    transactions:                        407743 (7993.04 per sec.)
    read/write requests:                 4077430 (79930.36 per sec.)
    other operations:                    815486 (15986.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0123s
    total number of events:              407743
    total time taken by event execution: 6527.8374s
    response time:
         min:                                  2.35ms
         avg:                                 16.01ms
         max:                                260.66ms
         approx.  95 percentile:              19.22ms

Threads fairness:
    events (avg/stddev):           3185.4922/75.95
    execution time (avg/stddev):   50.9987/0.01

