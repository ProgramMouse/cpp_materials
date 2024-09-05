/**
 * 条款30：熟悉完美转发失败的情况
 * 
*/
#include <utility>
#include <vector>
#include <iostream>

void f(const std::vector<int>& v) {}

template<typename T>
void fwd(T&& param) {
    f(std::forward<T>(param));
}

int main() {
    /**
     * 注意：花括号列表，其本身的类型是std::initializer_list
     * 本例中用到的{1, 2, 3}，其本身的类型是std::initializer_list<int>
     */
    f({1, 2, 3});       // 正确。std::initializer_list类型被隐式转换为std::vector<int>类型
    // fwd({1, 2, 3});     // 错误

    auto il = {1, 2, 3};
    fwd(il);            // 正确。实参是std::initializer_list<int>类型
    return 0;
}