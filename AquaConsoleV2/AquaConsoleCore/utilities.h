#pragma once
#include <string>

namespace ac_core
{
	std::string get_current_working_dir();

	bool change_current_working_dir(std::string path);
}
