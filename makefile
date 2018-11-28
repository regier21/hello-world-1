main.out: main.o username.o liao21.o regier21.o username.h
	gcc -o main.out main.o username.o liao21.o regier21.o

regier21.o: regier21.c regier21.h

liao21.o: liao21.c liao21.h
	gcc -c liao21.c

username.o: username.c username.h
	gcc -c username.c

clean: 
	/bin/rm -rf *.o *.out
