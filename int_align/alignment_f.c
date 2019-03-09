/* Unaligned access to the memory: */

unsigned int f1 (void * buffer)
{
   return * (unsigned int *) ((char *) buffer);
}

/* This code exploits the exact knowledge of alignment: */

unsigned int f2 (void * buffer)
{
   return * (unsigned char  *) ((char *) buffer + 1)        +
         (* (unsigned short *) ((char *) buffer + 2) <<  8) +
         (* (unsigned char  *) ((char *) buffer + 4) << 24);
}

/* This code checks alignment before access to the memory: */

unsigned int f3 (void * buffer)
{
   unsigned char * b = (unsigned char *) buffer;
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

/* This code reads four bytes: */

unsigned int f4 (void * buffer)
{
   return *((unsigned char *) buffer)        +
         (*((unsigned char *) buffer + 1) <<  8) +
         (*((unsigned char *) buffer + 2) << 16) +
         (*((unsigned char *) buffer + 3) << 24);
}
