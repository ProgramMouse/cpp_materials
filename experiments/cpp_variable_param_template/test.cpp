#include <iostream>
#include <type_traits>

template <typename T>
T add(T&& num1, T&& num2) {     // 参数num1和num2是万能引用
    auto&& ret = num1 + num2;   // ret是万能引用
    return ret;
}

int main() {
    double d1 = 1.0, d2 = 2.5;
    auto&& sum1 = add(d1, d2);      // add()的参数被推导为左值引用，故sum1是左值引用
    auto&& sum2 = add(1.0, 2.5);    // add()的参数被推导为右值引用，故sum2是右值引用

    std::cout << std::is_same_v<std::decay_t<int&&>, int> << std::endl;
    return 0;
}