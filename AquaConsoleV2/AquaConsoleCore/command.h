#pragma once
#include <string>
#include <vector>
#include <functional>


namespace ac_core
{
	class command final
	{
	private:

		/**
		 * \brief Name of the command.
		 */
		std::string name_;

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
		std::function<bool(const std::vector <std::string>)> function_;
		//bool (*callback_)(const std::vector <std::string>);


	public:
		command(std::string name,int parameters, std::string help, std::function<bool(const std::vector <std::string>)>);
		~command();

	
		/**
		 * \brief Runs the command
		 * \param parameters Command Arguments.
		 * \return Whether or not the call succeeded.
		 */
		bool run(const std::vector <std::string> parameters) const;

		/**
		 * \return Basic command help.
		 */
		std::string get_help() const;

		/**
		 * \return Number of parameters.
		 */
		int parameter_count() const;

		std::string get_name() const;
	};
}
