#include <iostream>

int function_from_h(int arg1){
	#include "body.h"
}

int function_from_txt(int arg1){
	#include "body.txt"
}

int main(void){
	std::cout << "run main function, to show experiment with include" << std::endl;
	int result1 = function_from_h(55);
	int result2 = function_from_txt(100);
	std::cout << "return back to our main function, so as we see we can write body outside the function";
	return 0;
}
