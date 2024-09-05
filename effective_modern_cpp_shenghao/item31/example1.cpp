/**
 * 条款31：避免使用默认捕获模式
 * 注：默认捕获模式即不显式写出被捕获的变量名。形式有[]、[=]、[&]
*/

#include <functional>
#include <vector>

/**
 * FilterContainer代表一个std::vector类，
 * 其内含的元素类型为std::function，即任何可调用对象。
 * 这些可调用对象必须满足：接受1个int类型的参数，并且返回一个bool值。
*/
using FilterContainer = 
    std::vector<std::function<bool(int)>>;

FilterContainer filters;

void addDivisorFilter() {
    auto calc1 = computeSomeValue1();
    auto calc2 = computeSomeValue2();

    auto divisor = computeDivisor(calc1, calc2);

    // 危险！lambda表达式引用捕获一个局部变量divisor
    // 但是，这个被加入到filters的function对象，生命周期比divisor长
    // 这会导致悬空引用
    filters.emplace_back(
        [&](int value) { return value % divisor == 0; }
    );
}

int main() {
    // 正确
    filters.emplace_back(
        [](int value) { return value % 5 == 0; }
    );
    return 0;
}