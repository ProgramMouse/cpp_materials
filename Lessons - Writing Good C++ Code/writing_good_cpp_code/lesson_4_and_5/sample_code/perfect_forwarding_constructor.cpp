#include <string>
#include <iostream>

class Person {
public:
    Person() = default;

    /**
     * 完美转发构造函数
     * 注意：可能会带来一些意料之外的问题！
     */
    template<typename T>
    Person(T&& _name) : name(std::forward<T>(_name)) {}

    // 安全的写法：使用左值引用和右值引用两个重载版本
    // Person(const std::string& _name) : name(_name) {}
    // Person(std::string&& _name) : name(std::move(_name)) {}

private:
    std::string name;
};

int main() {
    std::string p1_name = "Alice";
    Person p1(p1_name);

    Person p2("Bob");
    return 0;
}