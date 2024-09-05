/**
 * 条款06：auto推导若非己愿，使用显式类型初始化惯用法
 */
#include <cstdio>

int main() {
    bool bits[5] = { 0, 0, 1, 1, 0 };
    bool *p = bits;

    for (int i = 0; i < 5; i++) {
        printf("%x %d\n", p, *p);
        p++;
    }

    return 0;
}