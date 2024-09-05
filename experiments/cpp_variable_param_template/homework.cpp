#include <iostream>

template<typename T>
void calculateOne(T *result, T current, int index) {
	switch (index % 4) {
		case 1:
			*result += current;
			break;
		case 2:
			*result -= current;
			break;
		case 3:
			*result *= current;
			break;
		case 0:
			if (current != 0) {
				*result /= current;
			}
			break;
	}
}

int calculate() {
	return 0;
}

template<typename ...T>
auto calculate(T ...params) {
	auto paramsList = { params... };
	size_t length = paramsList.size();

	if (length == 1) {
		return *(paramsList.begin());
	}
	auto iter = paramsList.begin();
	auto result = *iter;
	iter++;
	int i = 1;
	while (iter != paramsList.end()) {
		calculateOne(&result, *iter, i);
		i++;
		iter++;
	}
	return result;
}

int main() {
	auto result0 = calculate();
	auto result1 = calculate(100);
	auto result2 = calculate(1, 3, 5, 7, 9);
	auto result3 = calculate(2.0, 4.0, 3.0, 8.0, 10.0);
	std::cout << "result0 = " << result0 << std::endl;	// Expected: 0
	std::cout << "result1 = " << result1 << std::endl;	// Expected: 100
	std::cout << "result2 = " << result2 << std::endl;	// Expected: 0
	std::cout << "result3 = " << result3 << std::endl;	// Expected: 2.4
	return 0;
}