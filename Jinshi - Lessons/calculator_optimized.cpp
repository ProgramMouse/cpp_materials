#include <type_traits>
#include <iostream>

// std::enable_if_t<(idx % 4) == 0, _Tp>是返回值类型：
// 如果模板函数存在，则返回值类型为_Tp；否则，模板函数不存在，不会返回任何值。

// 模板别名
template <typename X, typename Y>
using ret_t = decltype(std::remove_reference_t<X>() + std::remove_reference_t<Y>());

template <size_t idx, typename X, typename Y>
std::enable_if_t<(idx % 4) == 0, ret_t<X, Y>>
op(X &&x, Y &&y)
{
        return x + y;
}

template <size_t idx, typename X, typename Y>
std::enable_if_t<(idx % 4) == 1, ret_t<X, Y>>
op(X &&x, Y &&y)
{
        return x - y;
}

template <size_t idx, typename X, typename Y>
std::enable_if_t<(idx % 4) == 2, ret_t<X, Y>>
op(X &&x, Y &&y)
{
        return x * y;
}

template <size_t idx, typename X, typename Y>
std::enable_if_t<(idx % 4) == 3, ret_t<X, Y>>
op(X &&x, Y &&y)
{
        return x / y;
}

template <size_t idx, typename X>
X calculate_help(X &&x)
{
        return x;
}

// 由于是可变参数模板，因此函数的返回值类型无法手动推断，只能使用auto
template <size_t idx, typename X, typename Y, typename... Ts>
auto calculate_help(X &&x, Y &&y, Ts... var)
{
        auto z = op<idx>(x, y);
        return calculate_help<idx + 1>(z, var...);
}

// template <typename X>
// X calculate()
// {
//         return static_cast<X>(0.0);
// }

template<typename X>
X calculate() {
    return X();
}

// 由于是可变参数模板，因此函数的返回值类型无法手动推断，只能使用auto
template <typename... Ts>
auto calculate(Ts... var)
{
        return calculate_help<0>(var...);
}

int main()
{
        std::cout << calculate<int>() << std::endl;
        std::cout << calculate<double>() << std::endl;
        class A{};
        calculate<A>();                                     // 用自定义类型实例化模板
        std::cout << calculate(100) << std::endl;
        std::cout << calculate(100, 2.0) << std::endl;
        std::cout << calculate(16, 4.0, 8, 2.0, 10) << std::endl;

        return 0;
}