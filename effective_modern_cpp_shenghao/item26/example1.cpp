#include <string>

class Person {
public:
    // 完美转发构造函数。注意：糟糕的实现！很可能会带来与预期不符的结果
    template<typename T>
    explicit Person(T&& n) : name(std::forward<T>(n)) {}

    // 复制构造函数
    Person(const Person& other) = default;
private:
    std::string name;
};

class SpecialPerson: public Person {
public:
    SpecialPerson(const std::string& n) : Person(n) {}
    SpecialPerson(const SpecialPerson& rhs) //拷贝构造函数，调用基类的
    : Person(rhs) //完美转发构造函数！
    {  }
    SpecialPerson(SpecialPerson&& rhs) //移动构造函数，调用基类的
    : Person(std::move(rhs)) //完美转发构造函数！
    {  }
};

int main() {
    Person p1("Alice");
    // Person p1Copy(p1);       // 我们试图进行复制构造
                                // 但实际上调用了转发完美转发构造函数，而不是复制构造函数！

    SpecialPerson sp1("Bob");
    SpecialPerson sp1Copy = sp1;
    return 0;
}