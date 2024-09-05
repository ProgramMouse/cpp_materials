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

int computeSomeValue1();
int computeSomeValue2();
int computeDivisor(int value1, int value2);

template<typename C>
void workWithContainer(const C& container) {
    auto calc1 = computeSomeValue1();
    auto calc2 = computeSomeValue2();
    auto divisor = computeDivisor(calc1, calc2);

    using ContElemT = typename C::value_type;   // 容器内含的元素类型

    /**
     *  bool std::all_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
     *  如果从first迭代器到last迭代器之间所有元素都满足pred，则返回true；否则返回false
     */ 
    if (std::all_of(
            std::begin(container), std::end(container),
            [&divisor] (const ContElemT& value)
            { return value % divisor == 0; }
        )
    ) {
        // Do something if all divisible
    } else {
        // Do something if not all divisible
    }
}