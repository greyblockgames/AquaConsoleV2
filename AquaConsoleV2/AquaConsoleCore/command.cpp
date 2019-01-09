#include "stdafx.h"
#include "command.h"

namespace ac_core
{
	command::command(const int parameters, const std::string help, bool (*callback)(std::vector <std::string>))
	{
		parameters_ = parameters;
		help_ = help;
		callback_ = callback;
	}

	command::~command()
	{
	}

	bool command::run() const
	{
		return callback_;
	}

	std::string command::get_help() const
	{
		return help_;
	}

	int command::parameter_count() const
	{
		return parameters_;
	}
}
