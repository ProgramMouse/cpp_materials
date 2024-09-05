#include <thread>
#include <iostream>

////////////////////////////////////////////////////////
template<typename ResultType, typename FirstType, typename SecondType>
 ResultType generic_add(FirstType a, SecondType b) {
	return a + b;
}
void exam_template_basic() {
	{
		int a = 1, b = 10;
		int c = generic_add<int, int, int>(a, b);
		std::cout << c << std::endl;
		std::cout << generic_add<double, float, int>(3.14f, 10) << std::endl;
		// 编译时会自动生成如下两个函数：
		// int generic_add(int a, int b);
		// double generic_add(float a, int b);
		// 所以传递不同类型给模板，其实是函数重载
	}
	{
		class CO2 {
		public:
			// 类型转换操作符
			operator const char* () {
				return "I am CO2";
			}
		};
		class O2 {};
		class C {
		public:
			CO2 operator + (const O2&) const {
				return CO2();
			}
		};
		C c;
		O2 o2;
		std::cout << generic_add<CO2, C, O2>(c, o2) << std::endl;
		// 问题：编译时生成的函数原型是什么样的？
		// 问题：下面的代码为何不能编译？
		// std::cout << generic_add<CO2, O2, C>(o2, c) << std::endl;
	}
}
////////////////////////////////////////////////////////
template <typename T>
void printOneValue(T t) {
	std::cout << t << std::endl;
}
void printValues() {
}
template <typename T, typename... O>
void printValues(T first, O... others) {
	printOneValue(first);
	printValues(others...);
}
void exam_template_variadic_print() {
	// 打印传递的参数
	printValues();
	printValues(1);
	printValues("aaa", 123, "bbb", 456);
	// 等效写法：
	// printValues<const char*, int, const char*, int>("aaa", 123, "bbb", 456);
	// 注意：存在`栈`溢出风险!!!
}

////////////////////////////////////////////////////////
template <typename FuncType, typename... Args>
auto invokeFunc(FuncType ft, Args... args) {
	return ft(args...);
}
void exam_template_variadic_func() {
	// 传递重载`函数调用操作符`的对象
	class C {
	public:
		void operator () () {
			std::cout << "000" << std::endl;
		}
		void operator () (const char* msg) {
			std::cout << msg << std::endl;
		}
	};
	C c;
	invokeFunc<C&>(c);
	invokeFunc<C>(C(), "msg");
	invokeFunc(printf, "%s\n", "hello");
	// 等效写法：
	// invokeFunc<decltype(printf), const char*, const char*>(printf, "%s: %d\n", "hello");
}
////////////////////////////////////////////////////////
void exam_lambda() {
	const int i = 6;
	auto func = [i] {
		std::cout << "hello " << i << std::endl;
		std::this_thread::sleep_for(std::chrono::seconds(1));
		std::cout << "world " << i << std::endl;
		return i * i;
	};
	// 问题：[i] {...} 的完整写法是什么？
	std::cout << func() << std::endl; // 问题：补全`函数调用操作符`的完整写法是什么？
}
////////////////////////////////////////////////////////
class LambdaImpl {
public:
	LambdaImpl(int i) : i{ i } {}
	int operator()() const { // 问题：为什么要有const？没有const的等效lambda是什么样的？
		std::cout << "hello " << i << std::endl;
		std::this_thread::sleep_for(std::chrono::seconds(1));
		std::cout << "world " << i << std::endl;
		return i * i;
	}
private:
	int i;
};
void exam_impl_lambda() {
	const int i = 6;
	LambdaImpl func(i);
	std::cout << func() << std::endl;

	auto func2 = [] {
		// ...
	};
	// auto关键字：根据变量自动推导其类型
	// decltype关键字：根据变量重新定义类型名称
	// 总结：
	// - 在类型无法直接定义时作用最大，如lambda表达式
	// - 其次在模板中进行类型推导时也发挥重要作用
	using T = decltype(func2);
	T func3 = func2; // 问题：using替换为typedef的等效写法是什么？
}
////////////////////////////////////////////////////////
class Point {
public:
	Point() : _x{ 0 }, _y{ 0 } {
	}
	Point(int x, int y) : _x{ x }, _y{ y } {
	}
	// 加号操作符
	Point operator + (const Point& p) const {
		return Point(_x + p._x, _y + p._y);
	}
	Point createWithAdd(const Point& p) const {
		return Point(_x + p._x, _y + p._y);
	}
	// 函数调用操作符
	void operator () (const char* msg) const {
		std::cout << "x=" << _x << ", y=" << _y << ": " << msg << std::endl;
	}
private:
	int _x;
	int _y;
};
void exam_class() {
	Point p1;
	const Point p2(1, 1);
	const Point p3(10, 10);
	// p1 = p2.createWithAdd(p3);
	p1 = p2 + p3; // 完整写法：p1 = p2.operator + (p3);
	p1("hello"); // 问题：完整的写法是什么？

	// 对象的生命周期
	// 与基础数据类型一样，定义时开始，不能再访问时结束
	// 对于对象的特殊之处：开始时构造函数自动调用，结束时析构函数自动调用
	{
		Point(2, 2);
		Point a;
		{
			const Point b(1, 1);
			const Point c(10, 10);
			a = b + c;
		}
	}
}
////////////////////////////////////////////////////////
int main() {
	using Pfn = void (*)();
	Pfn funcs[] = {
		exam_template_basic,
		exam_template_variadic_print,
		exam_template_variadic_func,
		exam_lambda,
		exam_impl_lambda,
		exam_class,
	};
	for (auto func: funcs) {
		func();
	}
}

