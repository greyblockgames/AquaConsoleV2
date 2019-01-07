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
		return SetConsoleTitle(title.c_str());
#elif defined(__APPLE__)
		//todo
		return false;
#elif defined(__unix__) || defined(__unix)
		std::cout << "\033]0;" << title << "\007";
		return true;
#endif
	}	
	
}
