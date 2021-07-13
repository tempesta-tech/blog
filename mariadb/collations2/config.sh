#
# how cpu cores are distributed between mysqld and sysbench
#

CPU_MASK_SYSBENCH=all
CPU_MASK_MYSQLD=all
PRERUN=""
POSTRUN="./collect.pl || true"

IS_MYSQL=0

#
# MySQL/MariaDB top installdir
#
INST_DIR=/home/axel

#
# malloc lib to use for mysqld (leave empty if unused)
#
MALLOC_LIB=""

#
# datadir location
#
DATADIR=/dev/shm/datadir

#
# socket location
#
SOCKET=/tmp/mysqld.sock.sysbench


#
# sysbench settings
#
SYSBENCH=sysbench
ENGINE=InnoDB
TABLES=1
TOTAL_ROWS=100000
LUA=oltp_range.lua
LUA_ARGS_RUN="--rand-type=uniform --range-size=10"
CREATEDB=1
WARMUP=0
WORKLOADS="range"
THREADS="1 8 16 32 64 128 256"
RUNTIME=61
REPORT=2
EXTRATIME=0

#
# list of tests to run
#
RUNSPEC=$(seq 40)

