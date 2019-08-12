#include "stdafx.h"
#include <string>
#if defined WIN32 || defined(_WIN64)
#include <direct.h>
#include <windows.h>
#define cwd _getcwd
#define cd _chdir
#define GetCurrentDir _getcwd
#else
#include <unistd.h>
#define cwd getcwd
#define cd chdir
#define GetCurrentDir getcwd
#endif



namespace ac_core
{
	std::string get_current_working_dir() {
		char buff[FILENAME_MAX];
		GetCurrentDir(buff, FILENAME_MAX);
		std::string current_working_dir(buff);
		return current_working_dir;
	}

	bool change_current_working_dir(std::string path)
	{
		if (cd(path.c_str()) == 0)  // NOLINT(readability-simplify-boolean-expr)
			return true;  // NOLINT(readability-simplify-boolean-expr)
		return false;
	}
}
