# makefile
2 all: program
3 program: program.o
4 ld -o $@ $+
5 program.o : program.s
6 as -g -mfpu=vfpv2 -o $@ $<
7 clean:
8 rm -vf first *.o