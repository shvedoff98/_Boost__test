#include <boost/lexical_cast.hpp>
#include <iostream>
#include <string>
#include <iterator>


std::string f(int x)
{
    std::string str = boost::lexical_cast<std::string> (x);
    return "String: " + str; 

}

int main(int argc, char* argv[])
{
  //  typedef std::istream_iterator<int> in;
  // std::for_each(in(std::cin), in(), std::cout << f(_1) << "\n");

  for (int x; std::cin >> x;)
  {
      std::cout << f(x) << "\n";
  }

    return 0;
}
