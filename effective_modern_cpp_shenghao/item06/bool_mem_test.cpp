/**
 * 测试bit的内存占用情况
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