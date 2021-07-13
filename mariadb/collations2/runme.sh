#!/bin/bash
#
# (w) Axel XL Schwenke for MariaDB Services AB

set -e
set -u
#set -x

. config.sh

OLDPATH=$PATH

for i in ${1:-$RUNSPEC}
do
  ii=`printf "%02d" $i`

  if [ -d "res$ii" ]
  then
    echo "skipping run $i"
    continue
  fi

  if [ ! -f "my.cnf.$ii" ]
  then
    echo "missing my.cnf.$ii - skip"
    continue
  fi

  if [ ! -e "server.$ii" ]
  then
    echo "missing server.$ii - skip"
    continue
  fi

  #mkdir res$ii

  test -e config.${ii} && . config.${ii}
  test -n "${PRERUN:-''}" && eval ${PRERUN}

  read ss <server.$ii

  if [ -d ${INST_DIR}/$ss/bin ]
  then
    PATH=${INST_DIR}/$ss/bin:$OLDPATH
    hash -r
  fi

  echo -n "starting MySQL server ($ss) for run $i ..."
  ./run.mysqld $ii >run.mysqld.$ii 2>&1 &
  runner=$!
  echo " (pid=$runner)"

  timeo=299
  echo -n "waiting for server to come up "
  while [ $timeo -gt 0 ]
  do
    mysqladmin -S ${SOCKET} -u root -b -s ping && break
    echo -n "."
    timeo=$(($timeo - 1))
    sleep 1
  done
  if [ $timeo -eq 0 ]
  then
    echo " server not starting! Abort!"
    break
  fi

  echo "starting sysbench"
  ./run.sysbench $i

  echo "stopping server"
  mysqladmin  -S ${SOCKET} -u root shutdown

  wait $runner
 
  test -n "${POSTRUN:-''}" && eval ${POSTRUN}

done
