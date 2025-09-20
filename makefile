ABC.exe: main.o rev.o fact.o big3.o
	gcc -o ABC.exe main.o rev.o fact.o big3.o
main.o: main.c
	gcc -c main.c
rev.o: rev.c
	gcc -c rev.c
fact.o: fact.c
	gcc -c fact.c
big3.o: big3.c
	gcc -c big3.c
