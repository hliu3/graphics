run: all
	./lines

all: lines.o
	gcc -o lines lines.o

lines.o: lines.c lines.h
	gcc -g -c lines.c

clean:
	rm -f lines lines.o lines.ppm
