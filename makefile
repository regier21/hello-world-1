main.out: main.o username.o
	gcc -o main.out main.o username.o

main.o: main.c print.h username.h
	gcc -c main.c

username.o: username.c username.h
	gcc -c username.c

clean: 
	/bin/rm -rf *.o *.out
