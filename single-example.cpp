#include <iostream>
#include <UriParser.hpp>


int main(int argc, const char *argv[])
{
    if (argc < 2) return 1;
    std::string haystack = argv[1];
    http::url parsed = http::ParseHttpUrl(haystack);
    std::cout << "1 " << parsed.protocol << "\n"
              << "2 " << parsed.user << "\n"
              << "3 " << parsed.password << "\n"
              << "4 " << parsed.host << "\n"
              << "5 " << parsed.port << "\n"
              << "6 " << parsed.path << "\n"
              << "7 " << parsed.search << std::endl;
    return 0;
}
