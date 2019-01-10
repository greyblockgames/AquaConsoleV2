#include "stdafx.h";

#include "core.h"
#include <iostream>

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

	bool core::help_command(std::vector<std::string> arguments)
	{
		std::cout << "help menu 3000" << std::endl;
		return false;
	}

	core::core()
	{
	//	register_command(command("help",0,"basic help",help_command));
	}

	core::core(bool load_scripts)
	{
		core();
	}

	core::~core()
	{

	}
}
