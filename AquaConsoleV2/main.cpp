
#include <iostream>
#include "console.h"
#include "core.h"
#include "defaultcommands.h"
#include "termcolor.hpp"

using namespace std;

bool running = true;
auto main_instance = ac_core::core();

#define VERSION "0.0.0"

bool exit_application(ac_console::s_vector arguments) {
    running = false;
    return true;
}


int main() {
    ac_console::new_title("AquaConsoleV2");
    main_instance.register_command(ac_core::command("quit", std::vector<string>{}, "quits the program",
                                                    exit_application));
    ac_console::change_current_working_dir("c:\\");

    ac_console_commands::register_commands(main_instance);
    cout << "AquaConsole [" << VERSION << "]" << endl
         << "<c> 2021 GreyBlock Games. All rights reserved." << termcolor::reset << endl << endl;

    while (running) {
        ac_console::s_vector arguments;
        const auto command = ac_console::get_command(arguments);
        if (!main_instance.run_command(command, arguments))
            cout << termcolor::red << "Failed to run command type 'help' for assistance." << termcolor::reset << endl;
        cout << endl;
    }
    return 0;
}
