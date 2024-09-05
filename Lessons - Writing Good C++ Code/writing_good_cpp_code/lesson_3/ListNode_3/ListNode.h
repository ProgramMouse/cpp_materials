template <typename T>
class ListNode {
public:
    // 构造、复制构造、赋值、析构函数。假设你都已经熟悉
    explicit ListNode() = default;
    ListNode(T* _data, ListNode<T>* _next = nullptr) : data(_data), next(_next) {}
    ListNode(const ListNode<T>& other) = default;
    ListNode<T>& operator=(const ListNode<T>& other) = default;
    ListNode<T>& operator=(ListNode<T>&& other) = default;
    ~ListNode() { std::cout << "ListNode destructor" << std::endl; }

    // 移动构造函数
    ListNode(ListNode<T>&& other): data(other.data), next(other.next) {
        other.data = nullptr;
        other.next = nullptr;
        std::cout << "ListNode move constructor" << std::endl;
    }

    // 移动构造函数，但不使用移动语义，而是使用深拷贝
    // ListNode(ListNode<T>&& other) {
    //     // 深拷贝：创建临时对象，而后调用复制构造函数
    //     *this = ListNode(other.data, other.next);
    //     std::cout << "(Not recommended) Deep-copy ListNode move constructor" << std::endl;
    // }

    // Getters and setters
    T* getData() { return data; }
    void setData(T* _data) { data = _data; }

    ListNode<T>* getNext() { return next; }
    void setNext(ListNode<T>* _next) { next = _next; }

private:
    T* data;
    ListNode<T>* next;
};