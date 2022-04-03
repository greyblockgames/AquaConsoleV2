#include "command.h"
#include <algorithm>

namespace ac_core {
    command::command(std::string name, const std::vector<std::string> parameters, const std::string help,
                     const std::function<bool(const std::vector<std::string>)> callback) {
        std::transform(name.begin(), name.end(), name.begin(), tolower);
        name_ = name;
        parameters_ = parameters;
        help_ = help;
        function_ = callback;
    }

    command::~command() {
    }

    bool command::run(const std::vector<std::string> parameters) const {
        return function_(parameters);
    }

    std::string command::get_help() const {
        return help_;
    }

    std::vector<std::string> command::get_parameters() const {
        return parameters_;
    }

    std::string command::get_name() const {
        return name_;
    }
}
