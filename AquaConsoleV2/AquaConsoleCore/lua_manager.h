#pragma once
#include <string>
#include "lua.hpp"


namespace ac_core
{
	class core;

	class lua_manager final
	{
	private:
		//lua_State* state_;

	public:
		void register_commands(core *instance, std::string path);
		bool run_command(std::string file_name);
		lua_manager();
		~lua_manager();
	};
}
