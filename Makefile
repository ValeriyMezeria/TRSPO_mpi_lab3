all:
	rm -rf build
	mkdir build
	mpicc -std=c99 main.cpp -o build/lab3

clean:
	rm -rf build

run:
	mpiexec -np 16 ./build/lab3