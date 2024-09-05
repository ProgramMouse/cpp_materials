#include <iostream>

class Recursive {
public:
    // 这个函数非常复杂，显然不适合inline。但是，因为它在类内实现，所以会被视为inline
    // 当然，实际上编译器不会按照inline方式来处理它
    static unsigned int sum_recursive(unsigned int n) {
        for (int i = 0; i < 10; i++) {
            std::cout << "This is an inline function" << std::endl;
        }
        if (n > 0) {
            return n + sum_recursive(n - 1);
        }
        return 0;
    }
};

int main() {
    int n = 10000;
    std::cout << Recursive::sum_recursive(n) << std::endl;
    return 0;
}