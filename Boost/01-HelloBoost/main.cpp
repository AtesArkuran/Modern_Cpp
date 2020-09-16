#include <boost/regex.hpp>
#include <string>
#include <iostream>

using  namespace std;

int main()
{
    string metin = "Boost Libraries";
    boost::regex expr{"\\w+\\metin\\w+"};
    cout << std::boolalpha << boost::regex_match(metin, expr) << endl;
}