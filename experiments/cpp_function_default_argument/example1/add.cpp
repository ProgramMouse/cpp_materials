#include <iostream>
#include "add.h"

// 函数实现，不带默认参数
int add(int a, int b) {
    return a + b;
}

int main() {
    int res1 = add(1, 2);
    int res2 = add(10);
    std::cout << "res1 = " << res1 << std::endl;
    std::cout << "res2 = " << res2 << std::endl;
    return 0;
}