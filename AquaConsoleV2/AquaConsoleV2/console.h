#pragma once

namespace ac_console
{
	/**
	 * \brief Changes the console title.
	 * \param title String to change title to
	 * \return Bool stating whether the change succeeded. Note: Returns false only on windows.
	 */
	bool new_title(std::string title);
}
