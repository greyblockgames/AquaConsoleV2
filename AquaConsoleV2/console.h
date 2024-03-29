#pragma once

#include <string>
#include <vector>

namespace ac_console {

    typedef std::vector<std::string> s_vector;

    /**
     * \brief Changes the console title.
     * \param title String to change title to
     * \return Bool stating whether the change succeeded. Note: Returns false only on windows.
     */
    bool new_title(std::string title);


    /**
     * \brief Prompt's the user for command input.
     * \param arguments Reference to the vector where you want to store the commands arguments.
     * \return The root command.
     */
    std::string get_command(s_vector &arguments);


    /**
     * \return The current working directory of the application.
     */
    std::string get_current_working_dir();


    /**
     * \brief Changes the current working directory.
     * \param path New working directory path.
     * \return Did the path change succeed?
     */
    bool change_current_working_dir(std::string path);

}
