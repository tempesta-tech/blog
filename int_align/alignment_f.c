/* Unaligned access to the memory: */

unsigned int
f1(unsigned char *b)
{
	return *(unsigned int *)b;
}

/* This code exploits the exact knowledge of alignment: */

unsigned int
f2(unsigned char *b)
{
	return *(unsigned char *)(b + 1) + (*(unsigned short *)(b + 2) <<  8)
		+ (*(b + 4) << 24);
}

/* This code checks alignment before access to the memory: */

unsigned int
f3(unsigned char *b)
{
	if ((unsigned long) b & 3) {
		if ((unsigned long) b & 1) {
			return * (unsigned char  *)  b +
					(* (unsigned short *) (b + 1) <<  8) +
					(* (unsigned char  *) (b + 3) << 24);
		}
		else {
			return * (unsigned short *)  b +
					(* (unsigned short *) (b + 2) << 16);
		}
	}
	else {
		return * (unsigned int *) b;
	}
}

/* Simple alignment. */
unsigned int
f5(unsigned char *buf)
{
	unsigned int a, b, c, d;

	if (!(((unsigned long)buf) & 3))
		return *(unsigned int *)buf;

	a = buf[0];
	b = (unsigned int)buf[1] << 8;
	c = (unsigned int)buf[2] << 16;
	d = (unsigned int)buf[3] << 24;

	return a | b | c | d;
}


/* This code reads four bytes: */

unsigned int
f4(unsigned char *b)
{
	return *b + (*(b + 1) <<  8) + (*(b + 2) << 16) + (*(b + 3) << 24);
}
