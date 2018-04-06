
piku: piku.s
	gcc -O3 -g -o hello_world piku.s

hello_world: piku
	

all: piku
	

run: piku
	./hello_world
