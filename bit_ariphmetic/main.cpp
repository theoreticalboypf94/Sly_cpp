#include <iostream>

int main(){
	// simple multiplication by 33
	int a = 3, b;
	b = a << 5 + a;
	std::cout << "a*33 = " << b << std::endl;

	// transform number to -number
	a = 555;
	a = ~a + 1;
	std::cout << "number to -number = " << a << std::endl;
	
	// addition
        a = 5;
	b = 66;
	int c;
	while(b!=0){
		c = a & b;
		a = a ^ b;
		b = c << 1;				
	}
	std::cout << "addition = " <<  a << std::endl;

	// multiplication (from web russian peasant alghoritm)
	int res = 0;
	a = 5;
	b = 66;
	while (b>0){
		if (b&1)
			res = res + a;
		a = a << 1;
		b = b >> 1;
	}
	std::cout << "multiplication = " << res << std::endl;

	
	return 0;
}
