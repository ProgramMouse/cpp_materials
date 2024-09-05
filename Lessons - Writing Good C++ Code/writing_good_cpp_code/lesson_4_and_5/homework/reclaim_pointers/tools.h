/**
 * 辅助函数
*/

// 输出链表所有节点信息（通用模板函数，暂不考虑优化此函数）
template<typename T>
void printList(ListNode<T>* head) {
    ListNode<T>* p = head;
    while (p) {
        std::cout << *(p->getData()) << std::endl;
        p = p->getNext();
    }
}

// 输出链表所有节点信息（针对Point类的特化版本）
template<>
void printList<Point>(ListNode<Point>* head) {
    ListNode<Point>* p = head;
    while (p) {
        p->getData()->showPoint();
        p = p->getNext();
    }
}