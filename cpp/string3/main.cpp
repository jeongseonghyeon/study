#include <iostream>
#include "string.h"

int main()
{
	String s1 = "hello, world";  	// String s1("hello, world");
	String s2;
	String s3 = s1;
	
	s2 = s1;
	s2 = "greeting";
	
	String *ps = &s2;
	s2 = *ps;
	
	String s4 = ", ";
	s3 = s2 + s4;
	s3 = s3 + "world";
	
	if(s1 == s2) {
		std::cout << "s1 and s2 are equal" << std::endl;
	}else {
		std::cout << "s1 and s2 are not equal" << std::endl;
	}
	
	std::cout << "s1 : " << s1 << std::endl;
	std::cout << "s2 : " << s2 << std::endl;
	std::cout << "s3 : " << s3 << std::endl;


	const String s5 = "hello, world";
	std::cout << "s5 : " << s5.c_str() << std::endl;
	std::cout << "s5 len : " << s5.length() << std::endl;
	return 0;
}
