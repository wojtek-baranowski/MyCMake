#include <iostream>

int factorial(int);

int main(int argc, char **argv) {
	int value = std::stoi(argv[1]);
	std::cout<<"Factorial from "<<argv[1]<<" is: "<<factorial(value)<<std::endl;

return 0;}
