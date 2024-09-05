#include <iostream>

constexpr int sum(int n) {
    int result = 0;
    while (n > 0) {
        result += n;
        n--;
    }
    return result;
}

int main() {
    std::cout << sum(10) << std::endl;
    return 0;
}