program = sample

build:
	clang++ -Wall -std=c++26 -c *.cpp
	clang++ *.o -o $(program)

clean:
	rm -rf *.o $(program)
