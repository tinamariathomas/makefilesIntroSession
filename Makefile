objectFiles = name.o greet.o 

main : $(objectFiles)
	gcc $(objectFiles) -o main

name.o : name.cpp
	gcc -c name.cpp -o name.o

greet.o : greet.cpp
	gcc -c greet.cpp -o greet.o