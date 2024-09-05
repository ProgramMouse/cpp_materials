#include <iostream>
#include "add.h"

// 函数实现也不带默认参数
int add(int a, int b) {
    return a + b;
}

// 在调用时，临时声明默认参数
int main() {
    int res1 = add(1, 2);

    // int res2err = add(5);        // 错误，此时add还没有默认参数，因此需要提供2个实参
    int add(int a, int b = 10);     // 临时声明默认参数。现在b有了默认值
    int res2 = add(5);              // 正确，等价于add(5, 10)

    int add(int a = 8, int b);      // 再次临时声明默认参数。现在a和b都有默认值。注意这里不能再重复声明b的默认值
    int res3 = add();               // 正确，等价于add(8, 10)
    std::cout << "res1 = " << res1 << std::endl;
    std::cout << "res2 = " << res2 << std::endl;
    std::cout << "res3 = " << res3 << std::endl;

    return 0;
}