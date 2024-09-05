#include <iostream>

void f(std::size_t size) {}

template<typename T>
void fwd(T&& param) {
    f(std::forward<T>(param));
}

class Widget {
public:
    static const std::size_t MinVals = 28; //MinVal的声明

};

/**
 * Widget::MinVals的定义
 * 如果省略这一句，也就是对Widget::MinVals只声明不定义，则可能会出现连接错误
 * 因为Widget::MinVals是常量，没有地址，从而导致无法实例化转发引用
 * 因为引用的底层实现是指针，传递指针意味着参数必须有内存地址
*/
const std::size_t Widget::MinVals;

int main() {
    f(Widget::MinVals);
    fwd(Widget::MinVals);
    std::cout << &Widget::MinVals << std::endl;
    return 0;
}