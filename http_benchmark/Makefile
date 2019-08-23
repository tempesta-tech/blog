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

CFLAGS	= -std=c99 -march=native -mtune=native -O2
ifdef UNALIGNED
	CFLAGS += -DUNALIGNED
endif

http_benchmark: http_hsm.o http_ngx.o http_tbl.o http_goto.o http_benchmark.o
	$(CC) -o $@ $^

%.o : %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean : FORCE
	rm -f *.o* *~ http_benchmark

FORCE :

