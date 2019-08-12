#include "stdafx.h"
#include "lua_manager.h"
#include "command.h"
#include "core.h"
#include <iostream>
#include <filesystem>

#include "LuaBridge/LuaBridge.h"
#include "utilities.h"
#include "luaFunctions.h"


extern "C" {
#include "lua.h"
#include "lauxlib.h"
#include "lualib.h"
}


namespace ac_core
{
	void lua_manager::register_commands(core * instance, std::string path)
	{
		lua_State* L = luaL_newstate();
		luaL_dofile(L, "script.lua");
		luaL_openlibs(L);
		lua_pcall(L, 0, 0, 0);
		luabridge::LuaRef s = luabridge::getGlobal(L, "testString");
		luabridge::LuaRef n = luabridge::getGlobal(L, "number");
		std::string luaString = s.cast<std::string>();
		int answer = n.cast<int>();
		std::cout << luaString << std::endl;
		std::cout << "And here's our number:" << answer << std::endl;



	/*	for (auto & dirEntry : std::experimental::filesystem::recursive_directory_iterator(
			     get_current_working_dir() + "\\" + path))
		{			


			if (dirEntry.path().extension() != ".lua")
			{
				continue;
			}			


			luaL_dofile(state_, dirEntry.path().string().c_str());
			luaL_openlibs(state_);
			lua_pcall(state_, 0, 0, 0);
			auto i = luabridge::getGlobal(state_, "info");
			auto lua_name = i["name"];			

			std::string name = "";

			if (!lua_name.isNil() && lua_name.isString())
			{
				name = lua_name.cast <std::string>();
			}
			else
			{
				std::cout << "Name variable in info Invalid for " << dirEntry.path().string() << std::endl;
				continue;
			}

			instance->register_command(command(name, std::vector <std::string>{}, "Test",
				[this](const std::vector <std::string> x)
			{
				return run_command("test");
			}));


			
		}*/



	}

	bool lua_manager::run_command(std::string file_name)
	{
		return false;
	}

	lua_manager::lua_manager()
	{
	//	state_ = luaL_newstate();
	//	luabridge::getGlobalNamespace(state_).beginNamespace("AC").
	//		addFunction("printMessage", ac_core_lua::printMessage).endNamespace();
	}


	lua_manager::~lua_manager()
	{
	}
}
