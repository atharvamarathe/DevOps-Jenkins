all: main
main: main.o add.o
		gcc -Wall main.o add.o
add.o: add.c add.h
		gcc -Wall -c add.c
main.o: main.c
		gcc -Wall -c main.c
