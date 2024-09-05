/**
 * 本例展示了std::enable_if编程技巧
*/
#include <string>
#include <iostream>
#include <concepts>

class Person {
public:
    /**
     * 带有enable_if的完美转发构造函数
     * condition应该表达这样的含义：T不是Person类型，也不是Person的任何派生类型
     * 如果T是Person类型，那么应该调用（传统意义上的）复制/移动构造函数
     * 
     * std::decay_t<T>：移除T的引用、const、volatile限定符
     * std::is_base_of_v<T1, T2>：如果T2是T1，或者T1的某一派生类，则返回true；否则返回false
     * std::enable_if_t<condition>：使得模板只适用于某些具体类型，这些类型能够让condition为true
     */

    template<typename T,
             typename = std::enable_if_t<
                            !std::is_base_of_v<Person,
                                std::decay_t<T>
                            >
                        >
    >
    explicit Person(T&& n) : name(std::forward<T>(n)) {
        /**
         * 增加一重保险：在Person完美转发构造函数内，使用static_assert
         * 断言实际类型参数可以被用于构造std::string类型
         * 这样，即使没有对模板类型T使用std::enable_if限制
         * 当实际类型是Person时，由于Person无法用于构造std::string类型，因此不能通过static_assert检查
         * 这种情况下将会出现编译报错
         * 这也是提高编程安全性的技巧
        */
        static_assert(std::is_constructible_v<std::string, T>,
                      "Parameter n can't be used to construct a std::string"
        );
        std::cout << "Invoke enable_if perfect-forwarding constructor." << std::endl;
    }

    // 以下是C++20的requires写法，简洁得多
    // template<typename T>
    // requires (!std::is_base_of_v<Person, std::decay_t<T>>)      // requires声明了对T具体类型的限制条件，效果等同于enable_if
    // explicit Person(T&& n) : name(std::forward<T>(n)) {
    //     std::cout << "Invoke C++20 requires perfect-forwarding constructor." << std::endl;
    // }

    // 复制构造函数
    Person(const Person& other) : name(other.name) {
        std::cout << "Invoke copy constructor." << std::endl;
    }
private:
    std::string name;
};

int main() {
    Person p1("Alice");
    Person p1Copy(p1);       // 现在，能够正确进行复制构造
                             
    return 0;
}