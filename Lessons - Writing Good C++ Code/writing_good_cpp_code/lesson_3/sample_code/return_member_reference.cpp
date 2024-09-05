#include <iostream>

template<typename T>
class ListNode {
public:
    // 有参构造函数
    ListNode(const T& _data, ListNode<T>* _next = nullptr)
        : data(_data), next(_next) {}
    T& getData() { return data; }           // 返回成员变量的引用
    // ...
private:
    T data;
    ListNode<T>* next;
};

int main() {
    ListNode<int>* ptr_node1 = new ListNode<int>(1, nullptr);
    int& node1_data = ptr_node1->getData();
    std::cout << "node1_data = " << node1_data << std::endl;    // 这次为什么可以正确编译和运行？
                                                                // 这段代码有没有什么问题？

    delete ptr_node1;
    return 0;
}
