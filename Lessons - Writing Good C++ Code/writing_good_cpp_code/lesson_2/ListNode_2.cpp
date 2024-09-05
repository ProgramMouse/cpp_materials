/**
 * lesson 2结束后的ListNode
 * 
 * 思考一下，这个类有哪些地方可以改进？
*/
#include <iostream>

template <typename T>
class ListNode {
public:
    explicit ListNode() = default;

    // 有参构造函数
    ListNode(const T& _data, ListNode<T>* _next = nullptr) : data(_data), next(_next) {}

    // 复制/移动构造函数
    ListNode(const ListNode<T>& other) : data(other.data), next(other.next) {}
    ListNode(ListNode<T>&& other) : data(other.data), next(other.next) {}

    // 赋值/移动赋值
    ListNode<T>& operator=(const ListNode<T>& other) {
        if (this != &other) {
            delete next;
            next = other.next;
            data = other.data;      // data是模板类型，其赋值过程中可能抛出异常，故将之放在最后
        }
        return *this;
    }
    ListNode<T>& operator=(ListNode<T>&& other) {
        // 右值引用版本不可能存在自我赋值，所以无需进行自我赋值检查
        delete next;
        next = other.next;
        other.next = nullptr;
        data = other.data;          // data是模板类型，其赋值过程中可能抛出异常，故将之放在最后
        return *this;
    }

    // 析构函数
    ~ListNode() = default;

    // Getters and setters
    T getData() { return data; }
    void setData(const T& _data) { data = _data; }
    void setData(T&& _data) { data = _data; }

    ListNode<T>* getNext() { return next; }
    void setNext(ListNode<T>* _next) { next = _next; }

private:
    T data;
    ListNode<T>* next;
};

// 输出链表所有节点信息（暂不考虑优化此函数）
template <typename T>
void printList(ListNode<T>* head) {
    ListNode<T>* p = head;
    while (p) {
        std::cout << p->getData() << std::endl;
        p = p->getNext();
    }
}

int main() {
    int a = 1;
    ListNode<int>* node1 = new ListNode<int>(a, nullptr);
    ListNode<int>* node2 = new ListNode<int>(2, nullptr);
    node1->setNext(node2);

    printList(node1);

    delete node2;
    node2 = nullptr;
    delete node1;
    node1 = nullptr;

    return 0;
}
