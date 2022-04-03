#include "defaultcommands.h"
#include "termcolor.hpp"

namespace ac_console_commands {
    bool change_directory(ac_console::s_vector arguments) {
        std::string path;
        for (auto const &value: arguments) {
            path.append(value + " ");
        }
        return ac_console::change_current_working_dir(path);
    }


    void register_commands(ac_core::core &instance) {
        instance.register_command(
                ac_core::command("cd", std::vector<std::string>{"Directory to switch to"}, "changes working directory",
                                 change_directory));
    }
}
