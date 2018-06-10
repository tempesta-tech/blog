# Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
# See http://www.gnu.org/licenses/lgpl.html .
#
CFLAGS	= -lpthread -pipe -fomit-frame-pointer
CFLAGS	+= -march=native -mtune=native -mfpmath=sse -msse2
ifdef DEBUG
	CFLAGS += -O0 -ggdb3
else
	CFLAGS += -O3
endif

all: benchmark

revcomp-input100000000.txt:
	perl ./fasta.pl 100000000 >revcomp-input100000000.txt

revcomp_orig: revcomp_orig.o
	g++ $(CFLAGS) -o $@ $^
	./revcomp_orig 0 < revcomp-input1000.txt >tmp.out
	sha1sum tmp.out 1000_out

benchmark: revcomp_orig revcomp-input100000000.txt
	time ./revcomp_orig 0 < revcomp-input100000000.txt >/dev/null

clean : FORCE
	rm -f *.o* *~ revcomp_orig tmp.out

FORCE :

