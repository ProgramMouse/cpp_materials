#include <iostream>

struct Point {
    int x;
    int y;
    Point(int _x = 0, int _y = 0) : x(_x), y(_y) {}
    Point(const Point& other) : x(other.x), y(other.y) {
        std::cout << "Point copy constructor" << std::endl;
    }
    Point(Point&& other) : x(other.x), y(other.y) {
        std::cout << "Point move constructor" << std::endl;
    }
};
Point operator+(const Point& p1, const Point& p2) {
    Point ret(p1.x + p2.x, p1.y + p2.y);
    return ret;
}
int main() {
    Point p1(1, 2);
    Point p2(3, 4);
    Point p3 = p1 + p2;
    std::cout << "p3: x = " << p3.x << ", y = " << p3.y << std::endl;
    return 0;
}

