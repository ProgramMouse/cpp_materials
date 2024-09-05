#include <string>
#include <iostream>
#include <cassert>

class Person {
public:
    Person() = default;

    // 设置姓名。参数是转发引用
    template <typename T>
    void setName(T&& _name) {
        name = std::move(_name);    // 错误！如果实参是左值，将会被错误地移动
    }

    std::string getName() const {
        return name;
    }
private:
    std::string name;
};

int main() {
    Person p1;
    std::string p1_name = "Alice";
    p1.setName(p1_name);
    std::cout << "p1 name = " << p1.getName() << std::endl;

    // 未通过assert检查，因为p1_name在setName函数中被移动了
    assert(p1_name == "Alice");

    return 0;
}