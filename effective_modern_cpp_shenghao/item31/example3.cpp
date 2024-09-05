#include <functional>
#include <vector>
#include <cstdio>

/**
 * FilterContainer代表一个std::vector类，
 * 其内含的元素类型为std::function，即任何可调用对象。
 * 这些可调用对象必须满足：接受1个int类型的参数，并且返回一个bool值。
*/
using FilterContainer = 
    std::vector<std::function<bool(int)>>;

FilterContainer filters;

class Widget {
public:
    //构造函数等
    Widget(int _d = 0) : divisor(_d) {}
    void addFilter() const; //向filters添加条目
    void addFilterExplicitThis() const;
    void addFilterSafe() const;
private:
    int divisor; //在Widget的过滤器使用
};

void Widget::addFilter() const
{
    /**
     * 正确写法
     */
    filters.emplace_back(
        [=](int value) { return value % divisor == 0; }
    );

    /** 
     * 错误写法
     * lambda表达式只能捕获其所在作用域的局部变量。
     * 而在这里，divisor是Widget类的成员变量，lambda表达式无法捕获它
     *
     * 编译报错：
     * error: capture of non-variable ‘Widget::divisor’
       [&divisor](int value) { return value % divisor == 0; }
    */
    // filters.emplace_back(
    //     [&divisor](int value) { return value % divisor == 0; }
    // );
}

// 上述正确的写法等价于如下写法
void Widget::addFilterExplicitThis() const {
    auto thisObjPtr = this;
    filters.emplace_back(
        [thisObjPtr](int value) { return value % thisObjPtr->divisor == 0; }
    );
}

// 为了提升安全性和可读性，可以将隐式的this指针改为显式拷贝
void Widget::addFilterSafe() const {
    int divisorCopy = this->divisor;
    filters.emplace_back(
        [=](int value) { return value % divisorCopy == 0; }
    );
}

int main() {
    int dividend1 = 10, dividend2 = 12, myDivisor = 5;
    Widget w1(myDivisor);       // 除数为5

    // addFilterExplicitThis是正确的，但太不直观，因此这里不作举例
    w1.addFilter();
    w1.addFilterSafe();
    
    bool res1 = filters[0](dividend1);     // 10能否被5整除
    bool res2 = filters[1](dividend2);     // 12能否被5整除

    printf("%d is divisible by %d ? %s.\n", dividend1, myDivisor, res1 ? "Yes" : "No");
    printf("%d is divisible by %d ? %s.\n", dividend2, myDivisor, res2 ? "Yes" : "No");
    return 0;
}