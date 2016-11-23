main : name.o greet.o
	gcc name.o greet.o -o main

name.o : name.cpp
	gcc -c name.cpp -o name.o

greet.o : greet.cpp
	gcc -c greet.cpp -o greet.o