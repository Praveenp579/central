ABC.exe:big2.o fact2.o main.o
	gcc -o ABC.exe big2.o fact2.o main.c
big2.o:big2.c
	gcc -c big2.c
fact.0:fact2.c
	gcc -c fact2.c
main.0:main.c
	gcc -c main.c

