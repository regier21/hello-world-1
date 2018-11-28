main.out: main.o regier21.o
	gcc -o main.out main.o regier21.o

main.o: main.c print.h
	gcc -c main.c

regier21.o: regier21.h

clean: 
	/bin/rm -rf *.o *.out
