#include <iostream>
#include "file1.hpp"

extern std::string get_text();
extern int get_number();

int main()
{
    std::cout << text << "\n";
    std::cout << get_text();
    std::cout << get_number() << "\n";
    return 0;
}

// testchange