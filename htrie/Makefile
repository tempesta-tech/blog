#		Benchmark for lock-free data structures
#
# Copyright (C) 2016-2022 Alexander Krizhanovsky (ak@tempesta-tech.com).
#
# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, write to the Free Software Foundation, Inc., 59
# Temple Place - Suite 330, Boston, MA 02111-1307, USA.
#
CFLAGS	= -march=native -mtune=native
ifdef DEBUG
	CFLAGS += -O0 -ggdb3 -DDEBUG=1
else
	CFLAGS += -O3
endif
ifdef BIG
	CFLAGS += -DBIG_MACHINE=1
endif

all: lfds_bench test

lfds_bench: benchmark.o dynahash.o htrie.o dummy_alloc.o
	$(CXX) $(CFLAGS) -std=c++20 -o $@ $^ -lpthread

test: test.o htrie.o
	$(CXX) $(CFLAGS) -std=c++20 -o $@ $^ -lpthread

htrie.o : htrie.c
	$(CC) $(CFLAGS) -c $< -o $@
dynahash.o : dynahash.c
	$(CC) $(CFLAGS) -c $< -o $@

%.o : %.cc
	$(CXX) $(CFLAGS) -std=c++20 -fpermissive -c $< -o $@

clean : FORCE
	rm -f *.o* *~ lfds_bench test

FORCE :

