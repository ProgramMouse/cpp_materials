/**
 * 最基本、最直观的ListNode模板类，能够正确编译和运行。
 * 
 * 思考一下，这个类有哪些地方可以改进？
*/
#include <iostream>

template <typename T>
class ListNode {
public:
    // 无参构造函数
    ListNode() {
        data = T();
        next = NULL;
    }

    // 有参构造函数
    ListNode(T _data, ListNode<T>* _next = NULL) {
        data = _data;
        next = _next;
    }

    // Getters and setters
    T getData() { return data; }
    void setData(T _data) { data = _data; }

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
    ListNode<int>* node1 = new ListNode<int>(a, NULL);
    ListNode<int>* node2 = new ListNode<int>(2, NULL);
    node1->setNext(node2);

    printList(node1);

    delete node2;
    node2 = NULL;
    delete node1;
    node1 = NULL;
    return 0;
}
