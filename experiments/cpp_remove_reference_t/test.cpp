#include <iostream>
#include <type_traits>

template <typename X, typename Y>
decltype(X() + Y()) op(X &x, Y &y) {
	return x + y;
}

class C1 {
public:
	C1 operator+(C1 num2) {
		return C1();
	}
};

int main() {
	int a = 1;
	float b = 2.0;
	auto result = op<int, float>(a, b);
	std::cout << "result = " << result << std::endl;

	C1 c1;
	C1 c2;
	auto result2 = op<C1, C1>(c1, c2);
	return 0;
}
