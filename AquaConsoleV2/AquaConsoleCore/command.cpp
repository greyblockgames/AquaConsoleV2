#include "stdafx.h"
#include "command.h"
#include <locale>
#include <algorithm>

namespace ac_core
{
	command::command(std::string name, const int parameters, const std::string help,
	                 bool (*callback)(std::vector <std::string>))
	{
		std::transform(name.begin(), name.end(), name.begin(), tolower);
		name_ = name;
		parameters_ = parameters;
		help_ = help;
		callback_ = callback;
	}

	command::~command()
	{
	}

	bool command::run(const std::vector <std::string> arguments) const
	{
		return callback_(arguments);
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
