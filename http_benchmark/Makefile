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

