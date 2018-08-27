all: program 
program: main.o pole.o printinfo.o
	g++ main.o pole.o printinfo.o -o program 
main.o: main.cpp
	g++ -c main.cpp 
pole.o: pole.cpp
	g++ -c pole.cpp 
printinfo.o: printinfo.cpp
	g++ -c printinfo.cpp 

