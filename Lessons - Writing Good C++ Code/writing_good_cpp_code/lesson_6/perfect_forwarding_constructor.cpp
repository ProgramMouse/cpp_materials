#include <iostream>
#include <string>

class Person {
public:
    // 完美转发构造函数，意图是接受一个能转化为std::string类型的参数，用这个参数初始化name
    // 请修改这个函数，使其保持预期功能的同时，不影响Person类的复制构造和移动构造
    template<typename T>
    Person(T&& _name) : name(std::forward<T>(_name)) {}

    // Constructors
    Person(const Person&) { std::cout << "Person copy constructor" << std::endl; }
    Person(Person&&) { std::cout << "Person move constructor" << std::endl; }

private:
    std::string name;
};

int main() {
    Person p1("Alice");         // 调用完美转发构造函数
    // Person p2(p1);           // 调用复制构造函数，复制p1。这一行不能通过编译！
    Person p3(std::move(p1));   // 移动构造。这一行能够通过编译

    return 0;
}