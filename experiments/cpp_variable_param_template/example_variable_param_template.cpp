#include <iostream>

template <typename T>
void printOneValue(const T& value)
{
	std::cout << value << std::endl;
}

void printValues() {}

template <typename T, typename... O>
void printValues(const T& firstValue, const O&... otherValues)
{
	printOneValue(firstValue);
	printValues(otherValues...);
}

void test_template_print()
{
	printValues();
	printValues(1);
	printValues("aaa", 123, "bbb", 456, 3.14);
}

int main()
{
	test_template_print();
	return 0;
}
