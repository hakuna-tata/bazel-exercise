CC = g++

main: main.cpp sum.o
	$(CC) -o $@ $^

sum.o: sum.cpp
	$(CC) -c $^

.PHONY: clean

clean:
	rm -rf *.o *.s *.i