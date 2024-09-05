/**
 * 条款03：理解decltype
 * 
 * decltype比模板和auto类型推导更简单。它总是直接推导出变量的类型
*/
#include <vector>
#include <iostream>

void authenticateUser() {}

// 以下写法在C++14可用
template<typename Container, typename Index>
decltype(auto) authAndAccess(Container&& c, Index& i) {
    authenticateUser();
    return std::forward<Container>(c)[i];
}

// 以下写法在C++11可用：用"->"将返回值类型后置
template<typename Container, typename Index>
auto authAndAccess_cxx11(Container&& c, Index& i)
->decltype(std::forward<Container>(c)[i]) {
    authenticateUser();
    return std::forward<Container>(c)[i];
}

int main() {
    std::vector<int> v1 = { 1, 2, 3, 4, 5 };
    int i = 3;
    authAndAccess(v1, i) = 40;
    for (int e: v1) {
        std::cout << e << " ";
    }
    std::cout << std::endl;

    auto list2 = { 2, 4, 6, 8 };
    auto val = authAndAccess(std::vector<int>(list2), i);
    std::cout << "val = " << val << std::endl;

    return 0;
}