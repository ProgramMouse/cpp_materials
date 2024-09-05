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

/**
 * 回收堆空间内存，并将相应指针设为nullptr
 * 使用std::initializer_list，参数个数可变
 * 参数为二级指针，是因为需要将一级指针设为nullptr
*/
template<typename T>
void reclaim(std::initializer_list<T**> pp_mem_list) {
    for (auto ptr: pp_mem_list) {
        delete *ptr;            // 释放一级指针所指向的内存
        *ptr = nullptr;         // 将一级指针设为nullptr
    }
}