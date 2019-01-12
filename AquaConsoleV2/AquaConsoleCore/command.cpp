#include "stdafx.h"
#include "command.h"
#include <locale>
#include <algorithm>

namespace ac_core
{
	command::command(std::string name, const int parameters, const std::string help,
	                 std::function<bool(const std::vector <std::string>)> callback)
	{
		std::transform(name.begin(), name.end(), name.begin(), tolower);
		name_ = name;
		parameters_ = parameters;
		help_ = help;
		function_ = callback;
	}

	command::~command()
	{
	}

	bool command::run(const std::vector <std::string> parameters) const
	{
		return function_(parameters);
	}

	std::string command::get_help() const
	{
		return help_;
	}

	int command::parameter_count() const
	{
		return parameters_;
	}
	std::string command::get_name() const
	{
		return name_;
	}
}
