#include <iostream>
void printSomething(int x);
int main()
{
    printSomething(5);
    return 0;
}
void printSomething(int x)
{
    std::cout << x << std::endl;
}
