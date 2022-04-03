#pragma once

#include <string>
#include <vector>
#include <functional>


namespace ac_core {
    class command final {
    private:

        /**
         * \brief Name of the command.
         */
        std::string name_;

        /**
         * \brief Parameters in the command.
         */
        std::vector<std::string> parameters_;

        /**
         * \brief Help text string.
         */
        std::string help_;

        /**
         * \brief Command callback. Takes a vector of strings as command parameters.
         */
        std::function<bool(const std::vector<std::string>)> function_;

    public:
        command(std::string name, const std::vector<std::string> parameters, std::string help,
                std::function<bool(const std::vector<std::string>)> callback);

        ~command();


        /**
         * \brief Runs the command
         * \param parameters Command Arguments.
         * \return Whether or not the call succeeded.
         */
        bool run(const std::vector<std::string> parameters) const;

        /**
         * \return Basic command help.
         */
        std::string get_help() const;

        /**
         * \return Returns Parameters.
         */
        std::vector<std::string> get_parameters() const;


        /**
         * \return Command name.
         */
        std::string get_name() const;
    };
}
