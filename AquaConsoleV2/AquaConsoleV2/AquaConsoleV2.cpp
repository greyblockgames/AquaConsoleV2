#include "pch.h"
#include <string>
#include "console.h"
#include "termcolor.hpp"
#include <vector>
#include "../AquaConsoleCore/command.h"
#include "core.h"


using namespace std;

void register_commands();


bool running = true;
auto main_instance = ac_core::core();


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


bool exit_application(ac_console::s_vector arguments)
{
	running = false;
	return true;
}

bool create_commands(ac_console::s_vector arguments)
{
	for (size_t i = 0; i < 1; i++)
	{
		main_instance.register_command(ac_core::command(std::to_string(i), 0, "auto generated test #" + to_string(i), test_command));
	}	
	return true;
}


int main()
{
	ac_console::new_title("AquaConsoleV2");	
	register_commands();

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


void register_commands()
{
	main_instance.register_command(ac_core::command("create", 2, "is a test command. Creates new commands from parameter names", create_commands));
	main_instance.register_command(ac_core::command("quit", 0, "quits the program", exit_application));
}