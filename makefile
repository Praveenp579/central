ABC.exe:big2.o fact2.o main.o big3.o
	gcc -o ABC.exe big2.o fact2.o main.o big3.o
big2.o:big2.c
	gcc -c big2.c
fact.0:fact2.c
	gcc -c fact2.c
main.0:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c

