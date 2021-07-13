#!/usr/bin/gnuplot

reset

set terminal pdf size 8, 5
set output 'sysbench.pdf'

set xrange [0:420]
set xtics border nomirror
unset x2tics
set xlabel 'Throughput [kqps]'

set logscale y 2
set ytics border nomirror
unset y2tics
set ylabel 'Latency [ms]'

set style line 1 linewidth 2 pointtype 6
set style line 2 linewidth 2 pointtype 6
set style line 3 linewidth 2 pointtype 6
set style line 4 linewidth 2 pointtype 6
set style line 5 linewidth 2 pointtype 6
set key left top

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 0 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, latin1 default collation',\
 '' index 0 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 1 using ($2/1000):3 with linespoints linestyle 2 title 'mariadb-10.6.3, utf8 default collation',\
 '' index 2 using ($2/1000):3 with linespoints linestyle 3 title 'mariadb-10.6.3, utf8 general collation',\
 '' index 3 using ($2/1000):3 with linespoints linestyle 4 title 'mariadb-10.6.3, utf8 unicode collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 0 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, latin1 default collation',\
 '' index 0 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 4 using ($2/1000):3 with linespoints linestyle 2 title 'mariadb-10.6.3, utf8mb4 default collation',\
 '' index 5 using ($2/1000):3 with linespoints linestyle 3 title 'mariadb-10.6.3, utf8mb4 general collation',\
 '' index 6 using ($2/1000):3 with linespoints linestyle 4 title 'mariadb-10.6.3, utf8mb4 unicode collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 7 using ($2/1000):3 with linespoints linestyle 1 title 'mysql-5.7.34, latin1 default collation',\
 '' index 7 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 8 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8 default collation',\
 '' index 9 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-5.7.34, utf8 general collation',\
 '' index 10 using ($2/1000):3 with linespoints linestyle 4 title 'mysql-5.7.34, utf8 unicode collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 7 using ($2/1000):3 with linespoints linestyle 1 title 'mysql-5.7.34, latin1 default collation',\
 '' index 7 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 11 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8mb4 default collation',\
 '' index 12 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-5.7.34, utf8mb4 general collation',\
 '' index 13 using ($2/1000):3 with linespoints linestyle 4 title 'mysql-5.7.34, utf8mb4 unicode collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 14 using ($2/1000):3 with linespoints linestyle 1 title 'mysql-8.0.25, latin1 default collation',\
 '' index 14 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 15 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-8.0.25, utf8 default collation',\
 '' index 16 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8 general collation',\
 '' index 17 using ($2/1000):3 with linespoints linestyle 4 title 'mysql-8.0.25, utf8 unicode collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 14 using ($2/1000):3 with linespoints linestyle 1 title 'mysql-8.0.25, latin1 default collation',\
 '' index 14 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 18 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-8.0.25, utf8mb4 default collation',\
 '' index 19 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8mb4 general collation',\
 '' index 20 using ($2/1000):3 with linespoints linestyle 4 title 'mysql-8.0.25, utf8mb4 unicode collation'

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 0 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, latin1 default collation',\
 '' index 0 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 7 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, latin1 default collation',\
 '' index 14 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, latin1 default collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 1 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, utf8 default collation',\
 '' index 1 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 8 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8 default collation',\
 '' index 15 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8 default collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 2 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, utf8 general collation',\
 '' index 2 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 9 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8 general collation',\
 '' index 16 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8 general collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 3 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, utf8 unicode collation',\
 '' index 3 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 10 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8 unicode collation',\
 '' index 17 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8 unicode collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 4 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, utf8mb4 default collation',\
 '' index 4 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 11 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8mb4 default collation',\
 '' index 18 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8mb4 default collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 5 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, utf8mb4 general collation',\
 '' index 5 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 12 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8mb4 general collation',\
 '' index 19 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8mb4 general collation',\

set title 'OLTP range selects' font 'giant'
plot 'sysbench.data' \
    index 6 using ($2/1000):3 with linespoints linestyle 1 title 'mariadb-10.6.3, utf8mb4 unicode collation',\
 '' index 6 using ($2/1000):3:1 with labels center offset 1.5, 0.5 notitle,\
 '' index 13 using ($2/1000):3 with linespoints linestyle 2 title 'mysql-5.7.34, utf8mb4 unicode collation',\
 '' index 20 using ($2/1000):3 with linespoints linestyle 3 title 'mysql-8.0.25, utf8mb4 unicode collation'

