class Point {
public:
    Point(int _x = 0, int _y = 0): x(_x), y(_y) {
        std::cout << "Point constructor" << std::endl;
    }
    ~Point() { std::cout << "Point destructor" << std::endl; }

    void showPoint() const {
        std::cout << "x = " << x << ", y = " << y << std::endl;
    }
private:
    int x;
    int y;
};