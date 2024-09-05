#include <new>
#include "type.h"

extern A a;	// 在main函数之前进行全局声明，但不构造

int main() {
	puts("main");
	new (&a) A();
	return 0;
}
