/**
 * 条款01：理解模板类型推导
 *
 * 函数原型：
 * template<typename T>
 * void f(ParamType param);
 * 
 * 注意：
 * 只有在“转发引用 + 左值实参”这一组合下，T会被推导为左值引用类型
 * 
 * 其他情形下，T都会被推导为非引用类型
*/

template<typename T>
void f_ref(T&& param_ref);

template<typename U>
void f_val(U param_val);

int main() {
    int x = 27;
    const int cx = x;
    const int& rx = x;

    /**
     * 调用引用传递的模板函数f_ref，其形参是转发引用
     * T的常量性会被保留
     * 对于T的引用性，如果实参是左值则保留，否则移除
    */
    f_ref(x);       // T被推导为int&，ParamType被推导为int&
    f_ref(cx);      // T被推导为const int&，ParamType被推导为const int&
    f_ref(rx);      // T被推导为const int&，ParamType被推导为const int&
    f_ref(27);      // T被推导为int，ParamType被推导为int&&

    /**
     * 调用值传递的模板函数f_val
     * 以下四种情形中，T全部被推导为int，ParamType全部被推导为int
     * T的常量性和引用性都会被移除
     */
    f_val(x);
    f_val(cx);
    f_val(rx);
    f_val(27);

    return 0;
}