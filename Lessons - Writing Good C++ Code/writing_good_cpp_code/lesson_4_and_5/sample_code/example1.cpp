#include <string>
#include <iostream>

class Person {
public:
    Person() = default;

    // 设置姓名。参数是转发引用
    // 思考一下，这段代码是否还可以优化？
    template <typename T>
    void setName(T&& _name) {
        std::cout << "In setName(), _name = " << _name << std::endl;

        // 输出name的类型
        std::cout << typeid(_name).name() << std::endl;

        // 判断_name是左值还是右值
        if (std::is_lvalue_reference_v<T>) {
            std::cout << "_name is lvalue." << std::endl;
        } else {
            std::cout << "_name is rvalue." << std::endl;
        }
        name = _name;
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