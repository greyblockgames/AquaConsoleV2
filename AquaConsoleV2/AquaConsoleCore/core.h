#pragma once
#include "command.h"
#include <map>
#include "lua_manager.h"


namespace ac_core
{

	class core final
	{
	private:

		/**
		 * \brief Stores all commands based upon their names.
		 */
		std::map<std::string, command> command_map_;

		/**
		 * \brief The Lua Manager
		 */
		lua_manager lua_manager_;
		

		

	public:		
		explicit core(bool load_scripts);
		~core();

		/**
		 * \brief Used to register all commands.
		 * \param command The command you want to register to the system.
		 */
		void register_command(command command);

		/**
		 * \brief Used to run a command.
		 * \param command_name The command you want to run.
		 * \param arguments The parameters of the command.
		 * \return 
		 */
		bool run_command(std::string command_name, std::vector <std::string> arguments) const;

		bool help_command(std::vector <std::string> arguments) const;	

			
	};
}
