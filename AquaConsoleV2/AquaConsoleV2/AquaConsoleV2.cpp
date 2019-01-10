#include "pch.h"
#include <string>
#include "console.h"
#include "termcolor.hpp"
#include <vector>
#include "../AquaConsoleCore/command.h"
#include "core.h"


using namespace std;

void register_commands(ac_core::core &instance);


bool running = true;


bool test_command(ac_console::s_vector arguments)
{
	cout << "test command!" << endl;
	for (auto i = 0; i < arguments.size(); ++i)
	{
		cout << termcolor::on_red << arguments[i] << endl;
	}
	cout << termcolor::reset << endl;

	return true;
}


bool break_test(ac_console::s_vector arguments)
{
	running = false;
	return true;
}


int main()
{
	ac_console::new_title("AquaConsoleV2");	
	auto main_instance = ac_core::core();
	register_commands(main_instance);

	cout << termcolor::blink << "Type 'quit' to exit." << termcolor::reset << endl;
	while (running)
	{
		ac_console::s_vector arguments;
		auto command = ac_console::get_command(arguments);
		if (!main_instance.run_command(command, arguments))
			cout << termcolor::red << "Failed to run command type 'help' for assistance." << termcolor::reset << endl;
	}

	return 0;
}


void register_commands(ac_core::core &instance)
{
	instance.register_command(ac_core::command("test", 2, "is a test command", test_command));
	instance.register_command(ac_core::command("quit", 0, "quits the program", break_test));
}