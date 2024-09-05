#include <type_traits>
#include <iostream>

// std::enable_if_t<(idx % 4) == 0, _Tp>是返回值类型：
// 如果模板函数存在，则返回值类型为_Tp；否则，模板函数不存在，不会返回任何值。

// 先前的返回值模板类型
// template <typename X, typename Y>
// using ret_t = decltype(std::remove_reference_t<X>() + std::remove_reference_t<Y>());

/**
 * 2023-11-17 优化后的返回值模板类型的别名。
 * 
 * std::decay<T> - 返回T的原生类型。
 * 如果T是引用，或具有const等限定符，则移除这些限定符；
 * 如果T是数组类型，则返回指向数组元素类型的指针；
 * 如果T是函数类型，则返回函数指针；
 * 如果T是原生类型，则返回T本身。
 * 
 * std::common_type<Tp1, Tp2, ...> - 返回多个类型的最小公共类型。
 */

template <typename X, typename Y>
using ret_t = std::common_type_t<std::decay_t<X>, std::decay_t<Y>>;

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