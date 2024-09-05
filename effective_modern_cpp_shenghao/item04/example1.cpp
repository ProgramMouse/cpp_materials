#include <iostream>

template<typename T>
class TD;

int main() {
    const int theAnswer = 42;
    auto x = theAnswer;
    auto y = &theAnswer;

    // TD<decltype(x)> xType;
    // TD<decltype(y)> yType;

    std::cout << typeid(x).name() << std::endl;
    std::cout << typeid(y).name() << std::endl;
    return 0;
}