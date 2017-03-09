all: projekt
projekt: main.o
	gcc -o main main.o
clean:
	rm -r main.o


