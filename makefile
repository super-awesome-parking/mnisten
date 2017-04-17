mnisten: src/main.cpp
	g++ -Wall -O2 -lboost_system -lboost_filesystem `pkg-config --cflags --libs opencv` -std=c++0x -o mnisten src/main.cpp