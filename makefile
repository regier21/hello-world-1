main.out: main.o
	gcc -o main.out main.o

main.o: main.c print.h
	gcc -c main.c

clean: 
	/bin/rm -rf *.o *.out
