#include <iostream>

int factorial(int);


bool test_fac(int excepted, int n){
	int actual=factorial(n);
	if(actual !=excepted)
	{
		std::cout<<"Failed fb(" << n << " ) == " <<actual<< " but " <<excepted << " was excepted\n";

	}
	else std::cout<<"Test passed for(" << n << " ) == " <<actual<< " and  " <<excepted << " was excepted\n";
}
