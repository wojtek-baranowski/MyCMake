#include <iostream>

int factorial(int);
bool test_fac(int,int);

int main(int argc, char **argv) {

	bool passed=true;
	int value = std::stoi(argv[1]);

	passed = test_fac(1, 1) && passed;
	passed = test_fac(120, 5) && passed;
	passed = test_fac(1,0) && passed;	

	std::cout<<"Factorial from "<<argv[1]<<" is: "<<factorial(value)<<std::endl;

	if (passed)
	{
		return 0;
	} else {
		return 1;
	}

}
