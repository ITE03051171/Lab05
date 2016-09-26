Lab05:Prototype.o
	gcc -o Lab05 Prototype.o
Prototype.o:Prototype.c
	gcc -c Prototype.c
clean:
	rm *.o Prototype
