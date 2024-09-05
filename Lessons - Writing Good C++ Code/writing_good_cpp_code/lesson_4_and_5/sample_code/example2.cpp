#include <string>
#include <iostream>

class Person {
public:
    Person() = default;

    // 设置姓名。参数是转发引用
    template <typename T>
    void setName(T&& _name) {
        name = std::forward<T>(_name);
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

    Person p2;
    p2.setName("Bob");
    std::cout << "p2 name = " << p2.getName() << std::endl;
    return 0;
}