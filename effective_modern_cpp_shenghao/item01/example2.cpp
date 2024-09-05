#include <iostream>

/**
 * 用constexpr使该函数在编译期可用
 * 传入一个数组的引用，返回数组的长度
*/
template<typename T, std::size_t N>
constexpr std::size_t arraySize(T (&) [N]) noexcept {
    return N;
}

int main() {
    int arr1[] = { 1, 2, 3, 4, 5, 6, 7 };
    int arr2[arraySize(arr1)];
    std::cout << "arr2 length = " << sizeof(arr2) / sizeof(int) << std::endl;
    return 0;
}