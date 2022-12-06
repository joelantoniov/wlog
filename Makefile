all: Compiler.cpp
	g++ --std=c++11 Compiler.cpp Parser.cpp Scanner.cpp symbolTable.cpp Shell.cpp -o main

