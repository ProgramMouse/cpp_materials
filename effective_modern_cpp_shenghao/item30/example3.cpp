#include <iostream>

void f(std::size_t size);

template<typename T>
void fwd(T&& param) {
    f(std::forward<T>(param));
}

struct IPv4Header {
    std::uint32_t
        version:4,
        IHL:4,
        DSCP:6,
        ECN:2,
        totalLength:16;
};

int main() {
    IPv4Header h;
    f(h.totalLength);       // 正确
    // fwd(h.totalLength);     // 错误。引用不能绑定到位域（bit-field）
                            // 引用底层是用指针实现的，而指针的最小粒度是字节，无法精确到位

    // 解决方法是，创建一个位域的副本，也就是将位域复制给一个等宽的整数，然后传递这个副本给fwd
    std::uint16_t totalLength_copy = h.totalLength;
    fwd(totalLength_copy);
    return 0;
}