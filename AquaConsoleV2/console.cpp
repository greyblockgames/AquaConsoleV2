#include "console.h"
#include "termcolor.hpp"
#include <stdio.h>
#include<iostream>

#if defined WIN32 || defined(_WIN64)
#include <direct.h>
#include <windows.h>
#include <algorithm>

#define cwd _getcwd
#define cd _chdir
#define GetCurrentDir _getcwd
#else

#include <unistd.h>
#include <algorithm>

#define cwd getcwd
#define cd chdir
#define GetCurrentDir getcwd
#endif

namespace ac_console {
    bool new_title(std::string title) {
#if defined WIN32 || defined(_WIN64)
        return SetConsoleTitleA(title.c_str());

#elif defined(__APPLE__)
        return false;

#elif defined(__unix__) || defined(__unix)
        std::cout << "\033]0;" << title << "\007";
        return true;
#endif
    }

    std::string get_command(s_vector &arguments) {
        std::cout << get_current_working_dir() << ">";

        std::string line;
        std::getline(std::cin, line);

        for (size_t p = 0, q = 0; p != line.npos; p = q)
            arguments.push_back(line.substr(p + (p != 0), (q = line.find(' ', p + 1)) - p - (p != 0)));

        auto command = arguments.front();
        arguments.erase(arguments.begin());

        std::transform(command.begin(), command.end(), command.begin(), tolower);
        return command;
    }

    std::string get_current_working_dir() {
        char buff[FILENAME_MAX];
        GetCurrentDir(buff, FILENAME_MAX);
        std::string current_working_dir(buff);
        return current_working_dir;
    }

    bool change_current_working_dir(std::string path) {
        if (cd(path.c_str()) == 0)  // NOLINT(readability-simplify-boolean-expr)
            return true;  // NOLINT(readability-simplify-boolean-expr)
        return false;
    }
}
