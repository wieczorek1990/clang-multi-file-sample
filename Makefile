opts = -pedantic -Wall -std=c++26
program = sample

build:
	clang++ $(opts) -c *.cpp
	clang++ *.o -o $(program)

clean:
	rm -rf *.o $(program)
