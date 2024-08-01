ABC.exe:fact2.o main.o big3.o
	gcc -o ABC.exe fact2.o main.o big3.o
fact.0:fact2.c
	gcc -c fact2.c
main.0:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c

