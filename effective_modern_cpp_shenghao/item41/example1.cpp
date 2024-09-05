/**
 * 条款41：对于移动成本低且总是被拷贝的可拷贝形参，考虑按值传递
*/
#include <memory>
#include <string>

class Widget {
public:
    void setPtr(std::unique_ptr<std::string>&& ptr) {
        p = std::move(ptr);
    }
private:
    std::unique_ptr<std::string> p;
};

int main() {
    Widget w;
    w.setPtr(std::make_unique<std::string>("Effective Modern C++"));
    return 0;
}