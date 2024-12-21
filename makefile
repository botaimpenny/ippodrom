ippodrom: ipp.o
  gcc ipp.o -o ippodrom
ipp.o: ipp.c
  gcc -c ipp.c -o ipp.o
