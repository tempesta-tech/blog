CFLAGS	= -std=c99 -march=native -mtune=native -O3

int_align: alignment.o alignment_f.o
	$(CC) -o $@ $^

%.o : %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean : FORCE
	rm -f *.o* *~ int_align

FORCE :

