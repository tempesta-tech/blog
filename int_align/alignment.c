#include <stdio.h>
#include <time.h>

#define Iterations 25000000

static union {
	char chars [8];
	unsigned int ints [2];
	double doubles [1];
} buffer;

unsigned int f1 (void * buffer);
unsigned int f2 (void * buffer);
unsigned int f3 (void * buffer);
unsigned int f4 (void * buffer);
unsigned int f5 (void * buffer);

#define do_access(fn, off)						\
	y = x;								\
	x = x * 22695477 + 1;						\
	buffer.ints[0] = x;						\
	buffer.ints[1] = y;						\
	z += fn(p + off);						\

#define loop_body(fn)							\
do {									\
	do_access(fn, 1); do_access(fn, 3); do_access(fn, 2);		\
	do_access(fn, 0); do_access(fn, 0); do_access(fn, 1);		\
	do_access(fn, 2); do_access(fn, 3); do_access(fn, 1);		\
	do_access(fn, 0); do_access(fn, 2); do_access(fn, 3);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 2);		\
	do_access(fn, 2); do_access(fn, 1); do_access(fn, 1);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 2);		\
	do_access(fn, 2); do_access(fn, 3); do_access(fn, 2);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 2);		\
	do_access(fn, 0); do_access(fn, 2); do_access(fn, 1);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 2);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 2);		\
	do_access(fn, 2); do_access(fn, 3); do_access(fn, 3);		\
	do_access(fn, 3); do_access(fn, 3); do_access(fn, 3);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 1);		\
	do_access(fn, 1); do_access(fn, 0); do_access(fn, 0);		\
	do_access(fn, 0); do_access(fn, 0); do_access(fn, 1);		\
	do_access(fn, 2); do_access(fn, 3); do_access(fn, 3);		\
	do_access(fn, 2); do_access(fn, 2); do_access(fn, 2);		\
} while (0)

#define test(fn, str)							\
do {									\
	ts = clock();							\
	x = 0x55555555;							\
	z = 0;								\
	for (i = 0; i < Iterations; i++)				\
		loop_body(fn);						\
	tm = (double) (clock() - ts) / CLOCKS_PER_SEC;			\
	printf(str " = %g (z: %X)\n", tm, z);				\
} while (0)

int
main (void)
{
	unsigned int i, x, y, z;
	unsigned long ts;
	double tm;
	char *p = (char *)&buffer;

	test(f1, "Unaligned access");
	//test(f2, "Aligned access");
	test(f3, "Checked access");
	test(f5, "Checked access (simple)");
	test(f4, "Read four bytes");

	return 0;
}
