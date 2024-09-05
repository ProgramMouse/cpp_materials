/**
 * 条款02：理解auto类型推导
 * 
 * 绝大多数场合，auto和模板类型推导的规则完全一致，除了花括号
 * 这里展示了二者的不同之处
 */
#include <initializer_list>

template<typename T>
void f(T param);

template<typename T>
void f_init_list(std::initializer_list<T> param);

int main() {
    /**
     * 在auto推导时，对于花括号，编译器假定（强制推导）其为std::initializer<T>类型
     */
    auto x = { 1, 3, 5 };
    // auto x = { 1, 3, 5.0 };      // 错误，类型不一致，无法进一步推导std::initializer<T>当中的T

    /**
     * 在模板类型推导时，对于花括号，编译器无法处理
     */
    // f({ 1, 3, 5 });              // 错误

    // 正确方法是显式指定std::initializer，不论对实参还是形参显式指定皆可
    f(std::initializer_list<int>({ 1, 3, 5}));
    f_init_list({ 1, 3, 5 });
    return 0;
}