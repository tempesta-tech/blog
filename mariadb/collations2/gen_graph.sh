#!/bin/bash

maria=0
for t in 1 8 16 32 64 128 256; do
	maria=`grep 'transactions:[[:space:]]\+' res05/range.$t.res|cut -d'(' -f2|cut -d'.' -f1`
	mysql=`grep 'transactions:[[:space:]]\+' res24/range.$t.res|cut -d'(' -f2|cut -d'.' -f1`
	echo "$t $maria $mysql" >> /tmp/utf8mb_default.data
done

cat > /tmp/utf8mb_default.plot <<CUT
set title "utf8mb default, oltp range size $range"
set xlabel "Threads"
set ylabel "Transactons/second"
set yrange [0:70000]
set xtics (1,8,16,32,64,128,256)
set logscale x
set terminal png size 800,600 font 'Helvetica,16'
set output "/tmp/utf8mb_default.png"

plot	"/tmp/utf8mb_default.data" using 1:2 w l lc rgb "#10a050" lw 2 title "MariaDB 10.6",\\
        "/tmp/utf8mb_default.data" using 1:3 w l lc rgb "#104090" lw 2 title "MySQL 8.0.25"
CUT

gnuplot /tmp/utf8mb_default.plot
