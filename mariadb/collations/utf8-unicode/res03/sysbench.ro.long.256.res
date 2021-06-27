sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1783.47, reads: 18493.45, writes: 0.00, response time: 207.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1944.00, reads: 19493.54, writes: 0.00, response time: 172.02ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1945.50, reads: 19424.00, writes: 0.00, response time: 179.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1945.00, reads: 19462.00, writes: 0.00, response time: 166.70ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1948.00, reads: 19463.99, writes: 0.00, response time: 162.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1946.00, reads: 19470.50, writes: 0.00, response time: 165.95ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1947.50, reads: 19449.49, writes: 0.00, response time: 162.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1937.50, reads: 19393.01, writes: 0.00, response time: 164.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1949.00, reads: 19481.51, writes: 0.00, response time: 163.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1943.00, reads: 19468.50, writes: 0.00, response time: 163.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1946.00, reads: 19447.99, writes: 0.00, response time: 162.71ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1949.50, reads: 19464.48, writes: 0.00, response time: 163.05ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1948.00, reads: 19467.52, writes: 0.00, response time: 162.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1939.50, reads: 19463.51, writes: 0.00, response time: 163.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1951.00, reads: 19454.50, writes: 0.00, response time: 164.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1942.00, reads: 19467.51, writes: 0.00, response time: 165.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1946.50, reads: 19485.99, writes: 0.00, response time: 163.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1948.50, reads: 19466.50, writes: 0.00, response time: 164.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1948.50, reads: 19454.01, writes: 0.00, response time: 164.67ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1945.00, reads: 19475.96, writes: 0.00, response time: 165.21ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1953.00, reads: 19488.03, writes: 0.00, response time: 164.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1949.50, reads: 19485.99, writes: 0.00, response time: 162.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1941.50, reads: 19466.99, writes: 0.00, response time: 164.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1952.00, reads: 19483.51, writes: 0.00, response time: 163.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1946.00, reads: 19482.01, writes: 0.00, response time: 163.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            991940
        write:                           0
        other:                           198388
        total:                           1190328
    transactions:                        99194  (1942.51 per sec.)
    read/write requests:                 991940 (19425.12 per sec.)
    other operations:                    198388 (3885.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0648s
    total number of events:              99194
    total time taken by event execution: 13064.4182s
    response time:
         min:                                 11.26ms
         avg:                                131.71ms
         max:                                488.35ms
         approx.  95 percentile:             165.26ms

Threads fairness:
    events (avg/stddev):           387.4766/12.88
    execution time (avg/stddev):   51.0329/0.02

