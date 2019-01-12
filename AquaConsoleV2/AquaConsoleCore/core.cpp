#include "stdafx.h";

#include "core.h"
#include <iostream>
#include <iomanip>

namespace ac_core
{
	void core::register_command(command command)
	{
		command_map_.insert(std::make_pair(command.get_name(), command));
	}

	bool core::run_command(const std::string command_name, const std::vector <std::string> arguments) const
	{
		if (command_map_.find(command_name) != command_map_.end())
		{
			return command_map_.at(command_name).run(arguments);
		}
		return false;
	}

	bool core::help_command(const std::vector <std::string> arguments) const
	{
		std::cout << "==============" << std::endl
			<< "help menu 3000" << std::endl
			<< "=============="
			<< std::endl;
		for (const auto & p : command_map_)
		{
			std::cout << std::left << std::setw(14) << p.first
				<< std::right << std::setw(3) << p.second.get_help() << std::endl;
		}

		return true;
	}

	core::core()
	{
		register_command(command("help", 0, "Returns the help menu.", [this](const std::vector <std::string> x)
		{
			return help_command(x);
		}));
	}

	core::core(bool load_scripts)
	{
		core();
	}

	core::~core()
	{
	}
}
