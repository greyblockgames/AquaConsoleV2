#include "pch.h"
#include "console.h"
#include "termcolor.hpp"


#if defined WIN32 || defined(_WIN64)
#include <windows.h>
#endif

namespace ac_console
{
	bool new_title(std::string title)
	{
#if defined WIN32 || defined(_WIN64)
		return SetConsoleTitleA(title.c_str());

#elif defined(__APPLE__)
		return false;

#elif defined(__unix__) || defined(__unix)
		std::cout << "\033]0;" << title << "\007";
		return true;
#endif
	}

	std::string get_command(s_vector & arguments)
	{
		std::cout << ">> ";

		std::string line;
		std::getline(std::cin, line);

		for (size_t p = 0, q = 0; p != line.npos; p = q)
			arguments.push_back(line.substr(p + (p != 0), (q = line.find(' ', p + 1)) - p - (p != 0)));

		auto command = arguments.front();
		arguments.erase(arguments.begin());

		std::transform(command.begin(), command.end(), command.begin(), tolower);
		return command;
	}
}
