main: chess.o
		g++ -o main chess.o

chess.o: chess.cpp
		g++ -c chess.cpp

clean:
		rm -f chess.o
