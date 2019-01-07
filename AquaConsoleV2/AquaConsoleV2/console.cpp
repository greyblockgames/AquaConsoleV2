#include "pch.h"
#include "console.h"


#ifdef WIN32
#include <windows.h>
#endif

namespace ac_console
{
	bool new_title(std::string title)
	{
#ifdef WIN32 
		return SetConsoleTitle(title.c_str());
#elif __APPLE__
		//todo
		return false;
#elif __linux__
		std::cout << "\033]0;" << title << "\007";
		return true;
#endif
	}
}
