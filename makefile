CC = gcc

#CFLAGS = -g -Wall -pedantic
CFLAGS = -O -Wall -pedantic
Source : Source.o 

Source.o: interactive.h readfile.h structs.h 

clean:
	rm -f *.o core Source

run: Source
	./Source