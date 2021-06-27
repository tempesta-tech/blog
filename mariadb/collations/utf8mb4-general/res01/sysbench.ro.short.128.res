sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 10277.70, reads: 103091.63, writes: 0.00, response time: 15.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 10565.53, reads: 105666.75, writes: 0.00, response time: 14.56ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 10534.00, reads: 105350.48, writes: 0.00, response time: 15.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 10603.01, reads: 106013.12, writes: 0.00, response time: 13.26ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 10604.50, reads: 106047.99, writes: 0.00, response time: 13.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 10615.49, reads: 106180.90, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 10631.99, reads: 106303.90, writes: 0.00, response time: 13.06ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 10623.02, reads: 106215.66, writes: 0.00, response time: 13.92ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 10693.50, reads: 106927.95, writes: 0.00, response time: 13.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 10737.02, reads: 107373.16, writes: 0.00, response time: 12.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 10747.42, reads: 107485.21, writes: 0.00, response time: 12.78ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 10840.57, reads: 108435.23, writes: 0.00, response time: 13.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 10827.99, reads: 108248.44, writes: 0.00, response time: 12.79ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 10834.99, reads: 108360.37, writes: 0.00, response time: 14.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 10781.52, reads: 107801.67, writes: 0.00, response time: 14.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 10820.49, reads: 108205.40, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 10834.52, reads: 108358.20, writes: 0.00, response time: 14.11ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 10858.98, reads: 108592.81, writes: 0.00, response time: 14.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 10771.51, reads: 107716.61, writes: 0.00, response time: 14.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 10878.48, reads: 108732.27, writes: 0.00, response time: 12.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 10856.97, reads: 108611.71, writes: 0.00, response time: 13.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 10874.05, reads: 108740.46, writes: 0.00, response time: 13.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 10867.00, reads: 108661.46, writes: 0.00, response time: 13.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 10865.50, reads: 108656.52, writes: 0.00, response time: 14.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 10873.99, reads: 108746.95, writes: 0.00, response time: 14.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5477960
        write:                           0
        other:                           1095592
        total:                           6573552
    transactions:                        547796 (10739.02 per sec.)
    read/write requests:                 5477960 (107390.18 per sec.)
    other operations:                    1095592 (21478.04 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0099s
    total number of events:              547796
    total time taken by event execution: 6527.5958s
    response time:
         min:                                  1.72ms
         avg:                                 11.92ms
         max:                                154.75ms
         approx.  95 percentile:              13.81ms

Threads fairness:
    events (avg/stddev):           4279.6562/146.05
    execution time (avg/stddev):   50.9968/0.01

