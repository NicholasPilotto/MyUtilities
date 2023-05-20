#include <iostream>

namespace test {
class A {
 public:
  A() = default;
};

class B : A {
 private:
  int firstVariable  = 0;
  int secondVariable = 1;

 public:
  B() :
    A() {}
};
}  //namespace test

int main() {
  int* p = nullptr;
  if (true) {
    std::cout << "a" << std::endl;
  }
  return 0;
}
