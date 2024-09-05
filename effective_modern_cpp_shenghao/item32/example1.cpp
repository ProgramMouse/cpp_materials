/**
 * 条款32：使用初始化捕获来移动对象到闭包中（C++14以后支持）
 */
#include <memory>

class Widget {
public:
    bool isValidated() const;
    bool isProcessed() const;
    bool isArchived() const;
};

int main() {
    auto pw = std::make_unique<Widget>();

    // 错误！pw是一个unique_ptr对象，它不能被复制，而只能被移动
    // auto func = [=pw] () {
    //     return pw->isValidated() && pw->isArchived();
    // };

    // 正确写法：在捕获时使用移动语义
    // =左侧作用域是闭包内，而右侧作用域与lambda表达式作用域相同
    auto func = [pw = std::move(pw)] () {
        return pw->isValidated() && pw->isArchived();
    };

    // 初始化捕获/通用lambda捕获，自C++14起支持
    auto func2 = [pw = std::make_unique<Widget>()] {
        return pw->isValidated() && pw->isArchived();
    };
    return 0;
}