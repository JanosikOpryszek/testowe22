all: program
program: main.o pole.o printinfo.o
	gcc main.o pole.o printinfo.o -o program
main.o: main.c
	gcc -c main.c
pole.o: pole.c
	gcc -c pole.c
printinfo.o: printinfo.c
	gcc -c printinfo.c

