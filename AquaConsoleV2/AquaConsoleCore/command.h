#pragma once
#include <string>
#include <vector>


namespace ac_core
{
	class command final
	{
	private:
		/**
		 * \brief Number of parameters in the command.
		 */
		int parameters_;

		/**
		 * \brief Help text string.
		 */
		std::string help_;

		/**
		 * \brief Command callback. Takes a vector of strings as command parameters.
		 */
		bool (*callback_)(std::vector <std::string>);


	public:
		command(int parameters, std::string help, bool (*callback)(std::vector <std::string>));
		~command();

		/**
		 * \brief Runs the command.
		 * \return Was successful.
		 */
		bool run() const;

		/**
		 * \return Basic command help.
		 */
		std::string get_help() const;

		/**
		 * \return Number of parameters.
		 */
		int parameter_count() const;
	};
}
