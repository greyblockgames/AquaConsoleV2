#include "pch.h"
#include <string>
#include "console.h"
#include "termcolor.hpp"
#include <vector>


using namespace std;


int main()
{
	ac_console::new_title("AquaConsole");

	cout << termcolor::blink << "Type 'exit' to close" << termcolor::reset << endl;
	while (true)
	{
		ac_console::s_vector arguments;

		auto input = ac_console::get_command(arguments);
		if (input == "exit")
		{
			break;
		}
		if (input == "help")
		{
			for (unsigned int i = 0; i < arguments.size(); ++i)
			{
				cout << termcolor::green << arguments.at(i) << termcolor::reset << endl;
			}
		}
	}

	return 0;
}



