#include <iostream>
#include <vector>

template<typename ...T>
void printSameValues(T ...ts)
{
	auto data = { ts... };
	for (auto it = data.begin(); it != data.end(); ++it)
	{
		std::cout << *it << std::endl;
	}
}

int main()
{
	// Correct
	printSameValues<int>(1, 3, 5, 7, 9);

	// Send only 1 number - numList, a.k.a. the address of this array
	int numList[5] = {2, 4, 6, 8, 10};
	printSameValues(numList);

	// Compile error
	// std::vector<int> v = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
	// printSameValues(v);

	return 0;
}
