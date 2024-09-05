#include <iostream>

class Rational
{
public:
    Rational(int _fz = 0, int _fm = 1) : fz(_fz), fm(_fm) {}

    Rational& operator=(const Rational& other) {
        if (this != &other) {
            fz = other.fz;
            fm = other.fm;
        }
        return *this;
    }

private:
    int fz, fm;

    friend Rational operator*(const Rational &lhs, const Rational &rhs) {
        return Rational(lhs.fz * rhs.fz, lhs.fm * rhs.fm);
    }

    friend std::ostream& operator<<(std::ostream& os, const Rational &obj) {
        os << "fz = " << obj.fz << ", fm = " << obj.fm;
        return os;
    }
};

int main()
{
    Rational a(1, 2);
    Rational b(3, 5);
    Rational c;
    c = a * b;

    std::cout << "c = a * b" << std::endl;
    std::cout << "a: " << a << std::endl;
    std::cout << "b: " << b << std::endl;
    std::cout << "c: " << c << std::endl;

    (a = b) = c;
    std::cout << "a: " << a << std::endl;
    std::cout << "b: " << b << std::endl;
    std::cout << "c: " << c << std::endl;
    
    return 0;
}


// Q: What's the difference between Object operator= and Object& operator=?
// A: 
// 1. The assignment operator operator= returns a reference to the current 
// object and can support chained assignments, that is, consecutive assignment 
// statements, such as a = b = c.
// For example, in `(a = b) = c;`,
//      with Object operator=, a = b
//      with Object& operator=, a = c
// 
// 2. If using operator= which returns a value, it will create a copy of the 
// current object when returning the result. This may cause performance degradation.
