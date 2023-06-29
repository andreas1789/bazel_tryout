#include <iostream>
#include "file1.h"

extern std::string get_text();

int main()
{
    std::cout << text << "\n";
    std::cout << get_text();
    return 0;
}