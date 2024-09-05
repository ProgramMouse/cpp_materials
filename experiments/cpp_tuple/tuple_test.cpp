#include <tuple>
#include <string>
#include <vector>
#include <iostream>

/**
 * 注意：通常来说，tuple运行时间和空间效率都不及自定义类/结构体。
 * 如果对效率要求较高，建议使用自定义类/结构体，而不是tuple。
 * 
 * 此外，不可直接修改tuple中的元素；但可以先对tuple解包，而后修改解包出来的单个变量。
*/
// 使用tuple返回多个值（它们的类型可以不同）
std::tuple<int, int, double> divmod(const int nominator, const int denominator) {
    return std::make_tuple<int, int, double>(
        nominator / denominator,
        nominator % denominator,
        1.0 * nominator / denominator
    );
}

int main() {
    // tuple的类型参数不可省略。因为tuple每个元素类型不同，所以编译器将无法进行自动类型推导
    std::tuple<int, double, std::string> myTuple = { 10, 3.14, "Hello" };

    auto myTuple2 = std::make_tuple(10, 3.14, "world");

    int num1;
    double num2;
    std::string str1;
    std::tie(num1, num2, str1) = myTuple;       // 使用tie进行绑定

    auto [intValue, doubleValue, stringValue] = myTuple2;    // C++17结构化绑定（语法糖）
    std::cout << "intValue = " << intValue << std::endl;
    std::cout << "doubleValue = " << doubleValue << std::endl;
    std::cout << "stringValue = " << stringValue << std::endl;

    // 利用tuple返回多个类型不同的值，而后解包
    int nominator = 20, denominator = 8;
    auto [quotient, remainder, quotient_double] = divmod(nominator, denominator);   // 解包
    printf("%d/%d = %d ... %d | %f\n", nominator, denominator, quotient, remainder, quotient_double);

    std::vector<int> v1;
    std::string s1 = "Intel";

    // 构造嵌套tuple。外层tuple包含一个int，一个double，和一个内层tuple
    // 内层tuple包含一个std::vector和一个std::string
    auto myTuple3 = std::make_tuple(1024, 7.98, std::make_tuple("Intel", "NVIDIA"));
    auto [i1, d1, innerTuple] = myTuple3;
    auto [str2, str3] = innerTuple;
    std::cout << "i1 = " << i1 << ", d1 = " << d1 << std::endl;
    std::cout << "str2 = " << str2 << std::endl;
    std::cout << "str3 = " << str3 << std::endl;

    return 0;
}