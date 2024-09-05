/**
 * 条款27：熟悉通用引用重载的替代方法
*/

/**
 * 本例展示了tag dispatch编程技巧
*/
#include <string>
#include <set>

std::multiset<std::string> names;

// 统一的接口函数，或称分发函数（dispatch function）
template<typename T>
void logAndAdd(T&& name) {
    logAndAddImpl(std::forward<T>(name),
                  std::is_integral<std::remove_reference_t<T>>());
}

// 实现函数分为两个重载版本，分别增加一个编译时的bool类型，以区分函数调用
// std::false_type：第二个实参不是整数类型，意味着参数是一个字符串，应当被视为字符串
template <typename T>
void logAndAddImpl(T&& name, std::false_type is_integral_type) {
    names.emplace(std::forward<T>(name));
}

std::string nameFromIdx(int idx);   // 整型实参：查找名字并用它调用logAndAdd
// std::true_type：第二个实参是整数类型，意味着参数是一个整数，应当被视为下标
void logAndAddImpl(int idx, std::true_type) {
    names.emplace(nameFromIdx(idx));
}