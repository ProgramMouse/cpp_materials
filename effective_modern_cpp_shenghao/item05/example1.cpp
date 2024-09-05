/**
 * 条款05：优先考虑auto而非显式类型声明
*/
#include <memory>
#include <functional>

class Widget {
public:
    bool operator<(const Widget& another);
};

// 用于std::unique_ptr指向的Widget类型的比较函数
// C++11
auto derefUPLess =
    [](const std::unique_ptr<Widget> &p1,
       const std::unique_ptr<Widget> &p2)
    { return *p1 < *p2; };

// C++14
auto derefLess = 
    [](const auto &p1,
       const auto &p2)
    { return *p1 < *p2; };

// 不使用auto，而是用std::function显式声明类型
// 代码冗长，可读性差，且时间、空间效率不及auto

std::function<
    bool(
        const std::unique_ptr<Widget> &,
        const std::unique_ptr<Widget> &
        )
    >
    derefUPLessFunction = [](
        const std::unique_ptr<Widget> &p1,
        const std::unique_ptr<Widget> &p2
    )
    { return *p1 < *p2; };