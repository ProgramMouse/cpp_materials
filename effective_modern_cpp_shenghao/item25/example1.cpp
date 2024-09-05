#include <string>
#include <memory>
#include <utility>
#include <iostream>

struct SomeDataStructure {};

class Widget {
public:
    Widget() = default;
    Widget(Widget&& rhs):                                   // 移动构造函数
        name(std::move(rhs.name)), p(std::move(rhs.p)) {}   // 在初始化列表中，对成员使用std::move

    template<typename T>
    void setName(T&& newName) {
        std::cout << typeid(newName).name() << std::endl;   // 输出类型
        name = std::forward<T>(newName);                    // 对于通用引用，应使用std::forward
    }

private:
    std::string name;
    std::shared_ptr<SomeDataStructure> p;
};

int main() {
    
    Widget w1;
    
    const char* hello = "Hello world";
    w1.setName(hello);                      // 输出"PKc"，代表const char*
                                            // 注意：没有构造临时std::string对象

    std::string hello_str = "Hello string";
    w1.setName(hello_str);                  // 输出"NSt7__cxx1112basic_string..."，代表std::string
    return 0;
}