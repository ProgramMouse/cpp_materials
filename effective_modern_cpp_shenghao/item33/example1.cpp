#include <utility>

template<typename T>
T normalize(T&& param);

// 自C++14起，lambda表达式中可以使用auto
// 为了实现完美转发，需要用decltype获取param的类型
auto f1 = [](auto&& param) {
    using ParamType = decltype(param);
    return normalize(std::forward<ParamType>(param));
};

// 如果你不习惯使用auto&&，那么可以使用转发引用
// 这种写法在C++11就得到编译器支持了
template<typename T>
auto f2 = [] (T&& param) {
    return normalize(std::forward<T>(param));
};