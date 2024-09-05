/**
 * lesson 3结束后的ListNode
 * 
 * 把data由T改为T*，在进行资源管理的同时，也支持移动构造
 * 引入了自定义类型Point，以展现移动构造的优势
*/
#include <iostream>
#include <cassert>
#include "Point.h"
#include "ListNode.h"
#include "tools.h"

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

int main() {
    Point* p_pt0 = new Point(0, 0);
    Point* p_pt1 = new Point(1, 1);
    Point* p_pt2 = new Point(2, 2);

    /**
     * 构造"0 -> 1 -> 2"这样一个链表
    */
    ListNode<Point>* p_node2 = new ListNode<Point>(p_pt2, nullptr);
    ListNode<Point>* p_node1 = new ListNode<Point>(p_pt1, p_node2);

    ListNode<Point>* p_node0old = new ListNode<Point>(p_pt0, p_node1);          // 在p_node1前插入p_node0old，其data为pt0
    ListNode<Point>* p_node0 = new ListNode<Point>(std::move(*p_node0old));     // 移动构造，将p_node0old的控制权转移给p_node0

    // 移动过后，p_node0old的data和next，应当均为nullptr
    assert(p_node0old->getData() == nullptr);
    assert(p_node0old->getNext() == nullptr);

    printList(p_node0);

    // 回收内存
    reclaim({ &p_pt2, &p_pt1, &p_pt0 });
    reclaim({ &p_node0old, &p_node0, &p_node1, &p_node2 });
    assert(p_pt2 == nullptr);
    assert(p_node2 == nullptr);

    return 0;
}