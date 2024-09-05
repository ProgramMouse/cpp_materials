#include <iostream>
#include <type_traits>

class Widget {};
template<typename T>
void f(T&& param) {
    if (std::is_reference<T>()) {
        if (std::is_lvalue_reference<T>()) {
            std::cout << "T is lvalue reference" << std::endl;
        } else {
            std::cout << "T is rvalue reference" << std::endl;
        }
    } else {
        std::cout << "T is not a reference" << std::endl;
    }
}

int main() {
    Widget w;

    f(w);               // 实参是左值
    f(std::move(w));    // 实参是右值
    return 0;
}