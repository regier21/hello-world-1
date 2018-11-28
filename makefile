main.out: main.o username.o liao21.o
	gcc -o main.out main.o username.o liao21.o

main.o: main.c print.h username.h
	gcc -c main.c

liao21.o: liao21.c liao21.h
	gcc -c liao21.c

username.o: username.c username.h
	gcc -c username.c

clean: 
	/bin/rm -rf *.o *.out
