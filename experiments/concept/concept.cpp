#include <type_traits>
#include <iostream>

template<typename T>
concept Integral = std::is_integral_v<T>;

// 写法1
template<Integral T>
T inc(T a) {
    return ++a;
}

// 写法2
template<typename T> requires Integral<T>
T inc2(T a) {
    return ++a;
}

int main() {
    int a = 1;
    int res1 = inc(a);
    std::cout << "res1 = " << res1 << std::endl;
    // int *pa = &a;
    // inc(pa);
    int res2 = inc2(a);
    std::cout << "res2 = " << res2 << std::endl;
    return 0;
}