#include "pch.h"
#include <string>
#include "console.h"
#include "termcolor.hpp"



using namespace std;
using namespace ac_console;


int main()
{
	new_title("AquaConsole");

	cout << termcolor::blink << "Enter 'exit' to close" << termcolor::reset << endl;
	while (true)
	{
		std::cout << " >>";

		std::string input;
		std::getline(std::cin, input);

		std::transform(input.begin(), input.end(), input.begin(), tolower);
		if (input == "exit")
		{
			break;
		}
		if (input == "help")
		{
			std::cout << "test";
		}
	}

	return 0;
}
