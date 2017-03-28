all:
	g++ ./src/main.cpp `pkg-config --libs --cflags opencv` -o main
