#include <iostream>
#include <cmath>
#include <concepts>
#include <type_traits>

template <typename T>
T&& get_eu_distance(T&& x1, T&& y1, T&& x2, T&& y2)
// requires std::is_arithmetic_v<T>
{
    // return x1;
    return
    dynamic_cast<T&&>(
        sqrt(
            pow((x1 - x2), 2) + pow((y1 - y2), 2)
        )
    );
}

int main() {
    int &&ix1 = 1, &&iy1 = 2, &&ix2 = 3, &&iy2 = 4;
    // double dx1 = 1.0, dx2 = 2.0, dx3 = 3.0, dx4 = 4.0;
    std::cout << "Is ix1 a reference? " << std::is_reference_v<decltype(ix1)> << std::endl;     // true

    int i_dist1 = get_eu_distance(ix1, iy1, ix2, iy2);         // 为什么实参会被视为非引用类型？
    std::cout << "i_dist1 = " << i_dist1 << std::endl;
    return 0;
}