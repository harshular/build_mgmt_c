

a: a.o
	gcc a.o -o a



a.o: a.c
	gcc -c -g a.c

.PHONY: clean
clean:
	rm -fv a.o a
