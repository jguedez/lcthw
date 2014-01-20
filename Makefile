CFLAGS=-Wall -g -DNDEBUG

all: ex1 ex3 ex4 ex5 ex19

ex19: object.o

ex22_main: ex22.o

clean:
	@rm -f ex??
	@rm -r *.dSYM
	@rm -f *.o
