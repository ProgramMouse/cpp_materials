#include "type.h"

// 声明一个char数组，其长度等于sizeof(A)
// 由于char类型占1字节，因此该字符数组所占空间，就等于A的长度
// 这段空间之后会被用于存储一个A的实例
char a[sizeof(A)];
