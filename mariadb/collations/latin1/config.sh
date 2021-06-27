#
# how cpu cores are distributed between mysqld and sysbench
#

CPU_MASK_SYSBENCH=all
CPU_MASK_MYSQLD=all
PRERUN=""
POSTRUN="./collect.pl"

CORES=40

IS_MYSQL=1

#
# MySQL/MariaDB top installdir
#
INST_DIR=/opt/mariadb-10.6-new

#
# malloc lib to use for mysqld (leave empty if unused)
#
MALLOC_LIB=""

#
# datadir location
#
DATADIR=/data/benchmark/mariadb-10.6

#
# socket location
#
SOCKET=/tmp/mysql.sock


#
# sysbench settings
#
SYSBENCH=sysbench-mariadb
LUA="oltp.lua"
RANDSPEC="uniform"
CREATEDB=1
WARMUP=0
ENGINE=InnoDB
TABLES=1
TOTAL_ROWS=100000
THREADS="1 2 4 8 16 32 64 128 256"
RUNTIME_RO=51
RUNTIME_RW=0
REPORT=2
EXTRATIME=0

#
# list of tests to run
#
RUNSPEC=`seq 6`

