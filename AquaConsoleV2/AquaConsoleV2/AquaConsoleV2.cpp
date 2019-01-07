#include "pch.h"
#include <string>
#include "console.h"


using namespace std;


int main()
{
	ac_console::new_title("AquaConsole");

	std::cout << "Type 'exit' to exit." << std::endl;
	while (true)
	{
		std::cout << " >>";

		std::string input;
		std::getline(std::cin, input);

		std::transform(input.begin(), input.end(), input.begin(), tolower);
		if (input == "exit")
		{
			break;
		}
	}


	return 0;
}
