# This makefile was created automatically

CXXFLAGS = -Wall -Wextra

Release: obj/main.o
	g++ $(CXXFLAGS) -o ReleaseProgram obj/main.o obj/class.o

obj/main.o: src/main.cpp
	g++ $(CXXFLAGS) -o obj/main.o -c src/main.cpp

Debug: src/main.cpp
	g++ $(CXXFLAGS) -g -o DebugProgram src/main.cpp

.PHONY: clear
clear:
	rm -f obj/*.o
