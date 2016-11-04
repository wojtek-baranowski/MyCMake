#include <iostream>

int factorial(int);

int main(int argc, char **argv) {
	int value = std::stoi(argv[1]);
	std::cout<<"Silnia z "<<argv[1]<<" to : "<<factorial(value)<<std::endl;

return 0;}
