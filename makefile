all: projekt
projekt: main.o
	gcc -o projekt main.o
clean:
	rm -rf *o build


