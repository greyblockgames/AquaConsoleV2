
#include "stdafx.h"
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
		if (arguments.size() == 0)
		{
			std::cout << std::left << std::setw(14) << "======="
				<< std::right << std::setw(3) << "===========" << std::endl
				<< std::left << std::setw(14) << "COMMAND"
				<< std::right << std::setw(3) << "DESCRIPTION" << std::endl
				<< std::left << std::setw(14) << "======="
				<< std::right << std::setw(3) << "===========" << std::endl;
			for (const auto & p : command_map_)
			{
				std::cout << std::left << std::setw(14) << p.first
					<< std::right << std::setw(3) << p.second.get_help() << std::endl;
			}
			return true;
		}
		if (command_map_.find(arguments.at(0)) != command_map_.end())
		{
			std::cout << command_map_.at(arguments.at(0)).get_name();
			const auto parameters = command_map_.at(arguments.at(0)).get_parameters();
			if (parameters.size() > 0)
			{
				for (const auto & p : parameters)
				{
					std::cout << " [" << p << "]";
				}
			}
			else
			{
				std::cout << " *no parameters*";
			}
			std::cout << std::endl;
			return true;
		}
		return false;
	}

	core::core()
	{
		register_command(command("help", std::vector <std::string>{"OPTIONAL: Specific Command"},
		                         "Returns the help menu", [this](const std::vector <std::string> x)
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
